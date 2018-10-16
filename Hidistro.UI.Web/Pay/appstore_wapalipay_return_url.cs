using Hidistro.Context;
using Hidistro.Core;
using Hidistro.Entities;
using Hidistro.Entities.Depot;
using Hidistro.Entities.Members;
using Hidistro.Entities.Orders;
using Hidistro.Entities.Promotions;
using Hidistro.Entities.Sales;
using Hidistro.Messages;
using Hidistro.SaleSystem.Depot;
using Hidistro.SaleSystem.Member;
using Hidistro.SaleSystem.Sales;
using Hidistro.SaleSystem.Shopping;
using Hidistro.SaleSystem.Store;
using Hishop.Plugins;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Reflection;
using System.Threading.Tasks;
using System.Web.UI;

namespace Hidistro.UI.Web.pay
{
	public class appstore_wapalipay_return_url : Page
	{
		protected PaymentNotify Notify;

		protected OrderInfo Order;

		protected string OrderId;

		protected decimal Amount;

		protected string Gateway;

		private StoreCollectionInfo offlineOrder = null;

		private bool isOfflineOrder = false;

		protected void Page_Load(object sender, EventArgs e)
		{
			base.Response.Write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"/>");
			NameValueCollection nameValueCollection = new NameValueCollection
			{
				this.Page.Request.Form,
				this.Page.Request.QueryString
			};
			nameValueCollection.Add("IsReturn", "true");
			this.Gateway = "hishop.plugins.payment.ws_wappay.wswappayrequest";
			this.Notify = PaymentNotify.CreateInstance(this.Gateway, nameValueCollection);
			this.OrderId = this.Notify.GetOrderId();
			this.Order = ShoppingProcessor.GetOrderInfo(this.OrderId);
			this.offlineOrder = StoresHelper.GetStoreCollectionInfo(this.OrderId);
			if (this.Order == null && this.offlineOrder == null)
			{
				base.Response.Write("success");
			}
			else
			{
				PaymentModeInfo paymentMode = ShoppingProcessor.GetPaymentMode("hishop.plugins.payment.ws_wappay.wswappayrequest");
				if (paymentMode == null)
				{
					Globals.WriteLog(nameValueCollection, "支付方式获取失败hishop.plugins.payment.ws_wappay.wswappayrequest", "", "", "alipay");
					base.Response.Write("success");
				}
				else
				{
					this.Amount = this.Notify.GetOrderAmount();
					if (this.Order == null)
					{
						this.isOfflineOrder = true;
					}
					else
					{
						if (this.Amount <= decimal.Zero)
						{
							this.Amount = this.Order.GetTotal(true);
						}
						this.offlineOrder = StoresHelper.GetStoreCollectionInfoOfOrderId(this.OrderId);
						this.Order.GatewayOrderId = this.Notify.GetGatewayOrderId();
						this.Order.PaymentType = paymentMode.Name;
						this.Order.PaymentTypeId = paymentMode.ModeId;
						this.Order.Gateway = paymentMode.Gateway;
						if (this.offlineOrder == null)
						{
							this.offlineOrder = StoresHelper.GetStoreCollectionInfoOfOrderId(this.Order.OrderId);
						}
					}
					if (this.offlineOrder != null)
					{
						if (this.Amount <= decimal.Zero)
						{
							this.Amount = this.offlineOrder.PayAmount;
						}
						this.offlineOrder.GateWayOrderId = this.Notify.GetGatewayOrderId();
						this.offlineOrder.PaymentTypeId = paymentMode.ModeId;
						this.offlineOrder.PaymentTypeName = paymentMode.Name;
						this.offlineOrder.GateWay = paymentMode.Gateway;
					}
					this.Notify.Finished += this.Notify_Finished;
					this.Notify.NotifyVerifyFaild += this.Notify_NotifyVerifyFaild;
					this.Notify.Payment += this.Notify_Payment;
					this.Notify.VerifyNotify(30000, HiCryptographer.Decrypt(paymentMode.Settings));
				}
			}
		}

		private void Notify_Payment(object sender, EventArgs e)
		{
			this.OfflinePayOder();
			if (this.Order != null)
			{
				this.UserPayOrder();
			}
		}

		private void Notify_NotifyVerifyFaild(object sender, EventArgs e)
		{
			base.Response.Write("<p style=\"font-size:16px;\">签名验证失败，可能支付密钥已经被修改</p>");
		}

		private void Notify_Finished(object sender, FinishedEventArgs e)
		{
			this.OfflinePayOder();
			if (e.IsMedTrade)
			{
				if (this.Order != null)
				{
					this.FinishOrder();
				}
			}
			else if (this.Order != null)
			{
				this.UserPayOrder();
			}
		}

		public string GetReturnLink(OrderSource ordersource)
		{
			string result = "/wapshop/MemberOrderDetails.aspx?OrderId=" + this.OrderId;
			if (ordersource == OrderSource.WeiXin)
			{
				result = "/vshop/MemberOrderDetails.aspx?OrderId=" + this.OrderId;
			}
			if (ordersource == OrderSource.App)
			{
				result = "/AppShop/MemberOrderDetails.aspx?OrderId=" + this.OrderId;
			}
			if (ordersource == OrderSource.Alioh)
			{
				result = "/AliOH/MemberOrderDetails.aspx?OrderId=" + this.OrderId;
			}
			return result;
		}

		private void UserPayOrder()
		{
			if (this.Order.OrderStatus == OrderStatus.Closed)
			{
				OrderHelper.SetExceptionOrder(this.Order.OrderId, "支付异常，请联系买家退款");
				Messenger.OrderException(Users.GetUser(this.Order.UserId), this.Order, "订单支付异常,请联系卖家退款.订单号:" + this.Order.OrderId);
			}
			else if (this.Order.OrderStatus == OrderStatus.BuyerAlreadyPaid)
			{
				base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}<br><a href=\"{2}\">查看订单</a></p>", this.OrderId, this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
			}
			else
			{
				int maxCount = 0;
				int yetOrderNum = 0;
				int currentOrderNum = 0;
				if (this.Order.GroupBuyId > 0)
				{
					GroupBuyInfo groupBuy = TradeHelper.GetGroupBuy(this.Order.GroupBuyId);
					if (groupBuy == null || groupBuy.Status != GroupBuyStatus.UnderWay)
					{
						base.Response.Write($"<p style=\"font-size:16px;\">订单为团购订单，团购活动已结束，支付失败<br><a href=\"{this.GetReturnLink(this.Order.OrderSource)}\">查看订单</a></p>");
						return;
					}
					yetOrderNum = TradeHelper.GetOrderCount(this.Order.GroupBuyId);
					currentOrderNum = this.Order.GetGroupBuyOerderNumber();
					maxCount = groupBuy.MaxCount;
					if (maxCount < yetOrderNum + currentOrderNum)
					{
						base.Response.Write($"<p style=\"font-size:16px;\">订单为团购订单，订购数量超过订购总数，支付失败<br><a href=\"{this.GetReturnLink(this.Order.OrderSource)}\">查看订单</a></p>");
						return;
					}
				}
				if (this.Order.CheckAction(OrderActions.BUYER_PAY) && TradeHelper.UpdateOrderStatus(this.Order))
				{
					Task.Factory.StartNew(delegate
					{
						TradeHelper.UserPayOrder(this.Order, false, true);
						try
						{
							if (this.offlineOrder != null)
							{
								OrderHelper.UpdateOrderPaymentTypeOfAPI(this.Order);
								OrderHelper.ConfirmTakeGoods(this.Order, true);
							}
							if (this.Order.GroupBuyId > 0 && maxCount == yetOrderNum + currentOrderNum)
							{
								TradeHelper.SetGroupBuyEndUntreated(this.Order.GroupBuyId);
							}
							if (this.Order.UserId != 0 && this.Order.UserId != 1100)
							{
								Hidistro.Entities.Members.MemberInfo user = Users.GetUser(this.Order.UserId);
								string verificationPasswords = "";
								if (this.Order.OrderType == OrderType.ServiceOrder)
								{
									verificationPasswords = OrderHelper.GetVerificationPasswordsOfOrderId(this.Order.OrderId);
								}
								if (user != null)
								{
									Messenger.OrderPayment(user, this.Order, this.Order.GetTotal(false), verificationPasswords);
								}
							}
							StoresInfo storesInfo = null;
							if (this.Order.StoreId > 0)
							{
								storesInfo = DepotHelper.GetStoreById(this.Order.StoreId);
							}
							if (storesInfo != null)
							{
								VShopHelper.AppPsuhRecordForStore(storesInfo.StoreId, this.Order.OrderId, "", EnumPushStoreAction.StoreOrderPayed);
								if (this.offlineOrder == null)
								{
									if (this.Order.ShippingModeId == -2)
									{
										VShopHelper.AppPsuhRecordForStore(storesInfo.StoreId, this.Order.OrderId, "", EnumPushStoreAction.TakeOnStoreOrderWaitConfirm);
									}
									else
									{
										VShopHelper.AppPsuhRecordForStore(storesInfo.StoreId, this.Order.OrderId, "", EnumPushStoreAction.StoreOrderWaitSendGoods);
									}
								}
							}
							if (this.offlineOrder == null)
							{
								ShippersInfo defaultOrFirstShipper = SalesHelper.GetDefaultOrFirstShipper(0);
								Messenger.OrderPaymentToShipper(defaultOrFirstShipper, storesInfo, null, this.Order, this.Order.GetTotal(false));
							}
							this.Order.OnPayment();
						}
						catch (Exception ex)
						{
							IDictionary<string, string> dictionary = new Dictionary<string, string>();
							dictionary.Add("ErrorMessage", ex.Message);
							dictionary.Add("StackTrace", ex.StackTrace);
							if (ex.InnerException != null)
							{
								dictionary.Add("InnerException", ex.InnerException.ToString());
							}
							if (ex.GetBaseException() != null)
							{
								dictionary.Add("BaseException", ex.GetBaseException().Message);
							}
							if (ex.TargetSite != (MethodBase)null)
							{
								dictionary.Add("TargetSite", ex.TargetSite.ToString());
							}
							dictionary.Add("ExSource", ex.Source);
							Globals.AppendLog(dictionary, "支付更新订单收款记录或者消息通知时出错：" + ex.Message, "", "", "UserPay");
						}
						this.Order.OnPayment();
					});
					base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}<br><a href=\"{2}\">查看订单</a></p>", this.OrderId, this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
				}
				else
				{
					base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}<br><a href=\"{2}\">查看订单</a></p>", this.OrderId, this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
				}
			}
		}

		private void FinishOrder()
		{
			if (this.Order.OrderStatus == OrderStatus.Finished)
			{
				base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}<br><a href=\"{2}\">查看订单</a></p>", this.OrderId, this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
			}
			else if (this.Order.CheckAction(OrderActions.BUYER_CONFIRM_GOODS) && TradeHelper.ConfirmOrderFinish(this.Order))
			{
				base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}<br><a href=\"{2}\">查看订单</a></p>", this.OrderId, this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
			}
			else
			{
				base.Response.Write(string.Format("<p style=\"font-size:16px;color:#ff0000;\">订单支付已成功，但是系统在处理过程中遇到问题，请联系管理员</br>支付金额：{0}<br><a href=\"{1}\">查看订单</a></p>", this.Amount.ToString("F"), this.GetReturnLink(this.Order.OrderSource)));
			}
		}

		private void OfflinePayOder()
		{
			if (this.offlineOrder != null && this.offlineOrder.Status == 0)
			{
				if (this.offlineOrder.Status == 1)
				{
					if (this.isOfflineOrder)
					{
						base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}</p>", this.OrderId, this.Amount.ToString("F")));
					}
				}
				else
				{
					this.offlineOrder.Status = 1;
					this.offlineOrder.PayTime = DateTime.Now;
					if (StoresHelper.UpdateStoreCollectionInfo(this.offlineOrder) && this.isOfflineOrder)
					{
						string text = "";
						StoresInfo storeById = DepotHelper.GetStoreById(this.offlineOrder.StoreId);
						if (storeById != null)
						{
							text = storeById.StoreName;
						}
						if (storeById != null)
						{
							VShopHelper.AppPsuhRecordForStore(storeById.StoreId, this.offlineOrder.OrderId, "", EnumPushStoreAction.StoreOrderPayed);
						}
						base.Response.Write(string.Format("<p style=\"font-size:16px;\">恭喜您，订单已成功完成支付：{0}</br>支付金额：{1}</p>", this.OrderId, this.Amount.ToString("F")));
					}
				}
			}
		}
	}
}
