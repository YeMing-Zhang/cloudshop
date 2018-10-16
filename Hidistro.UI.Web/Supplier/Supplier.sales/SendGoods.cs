using Hidistro.Context;
using Hidistro.Core;
using Hidistro.Entities.Members;
using Hidistro.Entities.Orders;
using Hidistro.Entities.Promotions;
using Hidistro.Entities.Sales;
using Hidistro.Messages;
using Hidistro.SaleSystem.Sales;
using Hidistro.SaleSystem.Store;
using Hidistro.UI.Common.Controls;
using Hishop.Plugins;
using Hishop.Weixin.Pay;
using Hishop.Weixin.Pay.Domain;
using System;
using System.Linq;
using System.Net;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Supplier.sales
{
	[AdministerCheck(true)]
	public class SendGoods : SupplierAdminPage
	{
		private string orderId;

		protected Label litShipToDate;

		protected Literal litReceivingInfo;

		protected Label litRemark;

		protected Label lblOrderId;

		protected FormatedTimeLabel lblOrderTime;

		protected RadioButtonList radio_sendGoodType;

		protected ExpressDropDownList expressRadioButtonList;

		protected TextBox txtShipOrderNumber;

		protected HtmlGenericControl txtShipOrderNumberTip;

		protected Order_ItemsList itemsList;

		protected Button btnSendGoods;

		protected void Page_Load(object sender, EventArgs e)
		{
			if (string.IsNullOrEmpty(this.Page.Request.QueryString["OrderId"]))
			{
				base.GotoResourceNotFound();
			}
			else
			{
				this.orderId = this.Page.Request.QueryString["OrderId"];
				OrderInfo orderInfo = OrderHelper.GetOrderInfo(this.orderId);
				this.BindOrderItems(orderInfo);
				this.btnSendGoods.Click += this.btnSendGoods_Click;
				if (!this.Page.IsPostBack)
				{
					if (orderInfo == null)
					{
						base.GotoResourceNotFound();
					}
					else
					{
						this.expressRadioButtonList.DataBind();
						this.expressRadioButtonList.SelectedValue = orderInfo.ExpressCompanyName;
						this.BindShippingAddress(orderInfo);
						this.litShipToDate.Text = orderInfo.ShipToDate;
						this.litRemark.Text = orderInfo.Remark;
						this.txtShipOrderNumber.Text = orderInfo.ShipOrderNumber;
					}
				}
			}
		}

		private void BindOrderItems(OrderInfo order)
		{
			this.lblOrderId.Text = order.OrderId;
			this.lblOrderTime.Time = order.OrderDate;
			this.itemsList.Order = order;
			this.itemsList.ShowAllItem = false;
		}

		private void BindShippingAddress(OrderInfo order)
		{
			string text = string.Empty;
			if (!string.IsNullOrEmpty(order.ShippingRegion))
			{
				text = order.ShippingRegion;
			}
			if (!string.IsNullOrEmpty(order.Address))
			{
				text += order.Address;
			}
			if (!string.IsNullOrEmpty(order.ShipTo))
			{
				text = text + "  " + order.ShipTo;
			}
			if (!string.IsNullOrEmpty(order.TelPhone))
			{
				text = text + "  " + order.TelPhone;
			}
			if (!string.IsNullOrEmpty(order.CellPhone))
			{
				text = text + "  " + order.CellPhone;
			}
			this.litReceivingInfo.Text = text;
		}

		private void btnSendGoods_Click(object sender, EventArgs e)
		{
			OrderInfo orderInfo = OrderHelper.GetOrderInfo(this.orderId);
			if (orderInfo != null)
			{
				if (orderInfo.OrderStatus == OrderStatus.WaitBuyerPay && OrderHelper.NeedUpdateStockWhenSendGoods(orderInfo) && !OrderHelper.CheckStock(orderInfo))
				{
					this.ShowMsg("订单有商品库存不足,请补充库存后发货！", false);
				}
				else if (orderInfo.GroupBuyId > 0 && orderInfo.GroupBuyStatus != GroupBuyStatus.Success)
				{
					this.ShowMsg("当前订单为团购订单，团购活动还未成功结束，所以不能发货", false);
				}
				else if (!orderInfo.CheckAction(OrderActions.SELLER_SEND_GOODS))
				{
					this.ShowMsg("当前订单状态没有付款或不是等待发货的订单，所以不能发货", false);
				}
				else
				{
					ExpressCompanyInfo expressCompanyInfo = null;
					if (!string.IsNullOrEmpty(this.expressRadioButtonList.SelectedValue))
					{
						expressCompanyInfo = ExpressHelper.FindNode(this.expressRadioButtonList.SelectedValue);
						if (expressCompanyInfo != null)
						{
							orderInfo.ExpressCompanyAbb = expressCompanyInfo.Kuaidi100Code;
							orderInfo.ExpressCompanyName = expressCompanyInfo.Name;
						}
						orderInfo.ShipOrderNumber = this.txtShipOrderNumber.Text;
						if (!string.IsNullOrEmpty(orderInfo.OuterOrderId) && orderInfo.OuterOrderId.StartsWith("jd_") && string.IsNullOrWhiteSpace(expressCompanyInfo.JDCode))
						{
							this.ShowMsg("此订单是京东订单，所选物流公司不被京东支持", false);
							return;
						}
					}
					if (OrderHelper.SendGoods(orderInfo))
					{
						if (!string.IsNullOrEmpty(orderInfo.ExpressCompanyAbb) && orderInfo.ExpressCompanyAbb.ToUpper() == "HTKY")
						{
							ExpressHelper.GetDataByKuaidi100(orderInfo.ExpressCompanyAbb, orderInfo.ShipOrderNumber);
						}
						string text = "";
						if (orderInfo.Gateway == "hishop.plugins.payment.weixinrequest")
						{
							SiteSettings masterSettings = SettingsManager.GetMasterSettings();
							PayClient payClient = new PayClient(masterSettings.WeixinAppId, masterSettings.WeixinAppSecret, masterSettings.WeixinPartnerID, masterSettings.WeixinPartnerKey, masterSettings.WeixinPaySignKey, "", "", "");
							DeliverInfo deliverInfo = new DeliverInfo();
							deliverInfo.TransId = orderInfo.GatewayOrderId;
							deliverInfo.OutTradeNo = orderInfo.OrderId;
							MemberOpenIdInfo memberOpenIdInfo = Users.GetUser(orderInfo.UserId).MemberOpenIds.FirstOrDefault((MemberOpenIdInfo item) => item.OpenIdType.ToLower() == "hishop.plugins.openid.weixin");
							if (memberOpenIdInfo != null)
							{
								deliverInfo.OpenId = memberOpenIdInfo.OpenId;
							}
							payClient.DeliverNotify(deliverInfo);
						}
						else
						{
							if (!string.IsNullOrEmpty(orderInfo.GatewayOrderId) && orderInfo.GatewayOrderId.Trim().Length > 0)
							{
								try
								{
									PaymentModeInfo paymentMode = SalesHelper.GetPaymentMode(orderInfo.Gateway);
									if (paymentMode != null && !string.IsNullOrEmpty(paymentMode.Settings))
									{
										string hIGW = paymentMode.Gateway.Replace(".", "_");
										PaymentRequest paymentRequest = PaymentRequest.CreateInstance(paymentMode.Gateway, HiCryptographer.Decrypt(paymentMode.Settings), orderInfo.OrderId, orderInfo.GetTotal(false), "订单发货", "订单号-" + orderInfo.OrderId, orderInfo.EmailAddress, orderInfo.OrderDate, Globals.FullPath(""), Globals.FullPath(base.GetRouteUrl("PaymentReturn_url", new
										{
											HIGW = hIGW
										})), Globals.FullPath(base.GetRouteUrl("PaymentNotify_url", new
										{
											HIGW = hIGW
										})), "");
										paymentRequest.SendGoods(orderInfo.GatewayOrderId, orderInfo.RealModeName, orderInfo.ShipOrderNumber, "EXPRESS");
									}
								}
								catch (Exception)
								{
								}
							}
							if (!string.IsNullOrEmpty(orderInfo.OuterOrderId) && expressCompanyInfo != null)
							{
								if (orderInfo.OuterOrderId.StartsWith("tb_"))
								{
									string text2 = orderInfo.OuterOrderId.Replace("tb_", "");
									try
									{
										string requestUriString = $"http://order2.kuaidiangtong.com/UpdateShipping.ashx?tid={text2}&companycode={expressCompanyInfo.TaobaoCode}&outsid={orderInfo.ShipOrderNumber}&Host={HiContext.Current.SiteUrl}";
										WebRequest webRequest = WebRequest.Create(requestUriString);
										webRequest.GetResponse();
									}
									catch
									{
									}
								}
								else if (orderInfo.OuterOrderId.StartsWith("jd_") && expressCompanyInfo != null)
								{
									string text2 = orderInfo.OuterOrderId.Replace("jd_", "");
									try
									{
										SiteSettings masterSettings2 = SettingsManager.GetMasterSettings();
										JDHelper.JDOrderOutStorage(masterSettings2.JDAppKey, masterSettings2.JDAppSecret, masterSettings2.JDAccessToken, expressCompanyInfo.JDCode, orderInfo.ShipOrderNumber, text2);
									}
									catch (Exception ex2)
									{
										text = $"\r\n同步京东发货失败，京东订单号：{text2}，{ex2.Message}\r\n";
									}
								}
							}
						}
						MemberInfo user = Users.GetUser(orderInfo.UserId);
						Messenger.OrderShipping(orderInfo, user);
						orderInfo.OnDeliver();
						if (string.IsNullOrWhiteSpace(text))
						{
							this.ShowMsg("发货成功", true);
							this.CloseWindow("../sales/manageorder.aspx");
						}
						else
						{
							this.ShowMsg($"发货成功{text}", true);
						}
					}
					else
					{
						this.ShowMsg("发货失败,可能是商品库存不足,订单中有商品正在退货、换货状态", false);
					}
				}
			}
		}
	}
}
