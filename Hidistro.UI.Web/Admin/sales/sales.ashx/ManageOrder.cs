using Hidistro.Context;
using Hidistro.Core;
using Hidistro.Core.Enums;
using Hidistro.Entities;
using Hidistro.Entities.Commodities;
using Hidistro.Entities.Depot;
using Hidistro.Entities.Members;
using Hidistro.Entities.Orders;
using Hidistro.Entities.Promotions;
using Hidistro.Entities.Sales;
using Hidistro.Entities.VShop;
using Hidistro.Messages;
using Hidistro.SaleSystem.Depot;
using Hidistro.SaleSystem.Member;
using Hidistro.SaleSystem.Members;
using Hidistro.SaleSystem.Promotions;
using Hidistro.SaleSystem.Sales;
using Hidistro.SaleSystem.Shopping;
using Hidistro.SaleSystem.Store;
using Hidistro.SqlDal.Members;
using Hidistro.SqlDal.Orders;
using Hidistro.UI.Web.ashxBase;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;

namespace Hidistro.UI.Web.Admin.sales.ashx
{
	public class ManageOrder : AdminBaseHandler
	{
		private const string PAYMENT_POD_NAME = "hishop.plugins.payment.podrequest";

		private const string PAYMENT_BANK_NAME = "hishop.plugins.payment.bankrequest";

		public override void OnLoad(HttpContext context)
		{
			base.OnLoad(context);
			if (string.IsNullOrWhiteSpace(base.action))
			{
				throw new HidistroAshxException("错误的参数");
			}
			base.action = base.action.ToLower();
			switch (base.action)
			{
			case "getlist":
				this.GetList(context);
				break;
			case "delete":
				this.Delete(context);
				break;
			case "confirmpay":
				this.ConfirmPay(context);
				break;
			case "finishtrade":
				this.FinishTrade(context);
				break;
			case "closeorder":
				this.CloseOrder(context);
				break;
			case "exportexcel":
				this.ExportExcel(context);
				break;
			case "checkverification":
				this.CheckVerification(context);
				break;
			case "cancelsendgoods":
				this.CancelSendGoods(context);
				break;
			default:
				throw new HidistroAshxException("错误的参数");
			}
		}

		private void CheckVerification(HttpContext context)
		{
			string verificationPassword = context.Request["VerificationPassword"];
			OrderVerificationItemInfo verificationInfoByPassword = OrderHelper.GetVerificationInfoByPassword(verificationPassword);
			if (verificationInfoByPassword == null)
			{
				throw new HidistroAshxException("该核销码无效，请重新输入");
			}
			if (verificationInfoByPassword.VerificationStatus == 1)
			{
				throw new HidistroAshxException("该核销码 于" + verificationInfoByPassword.VerificationDate.Value.ToString("yyyy-MM-dd HH:mm:ss") + "已核销");
			}
			if (verificationInfoByPassword.VerificationStatus == 3)
			{
				throw new HidistroAshxException("核销码已过期，无法核销");
			}
			if (verificationInfoByPassword.VerificationStatus == 5)
			{
				throw new HidistroAshxException("此核销码已进行售后，无法核销");
			}
			if (verificationInfoByPassword.VerificationStatus == 4)
			{
				throw new HidistroAshxException("此核销码已进行售后，无法核销");
			}
			base.ReturnSuccessResult(context, "核销码可用", 0, true);
		}

		private OrderQuery GetDataQuery(HttpContext context)
		{
			OrderQuery orderQuery = new OrderQuery();
			string parameter = base.GetParameter(context, "InvoiceType", false);
			int num;
			if (parameter.ToNullString().Trim() != "")
			{
				InvoiceType invoiceType;
				if (parameter == "0")
				{
					OrderQuery orderQuery2 = orderQuery;
					invoiceType = InvoiceType.Personal;
					num = invoiceType.GetHashCode();
					string arg = num.ToString();
					invoiceType = InvoiceType.Enterprise;
					num = invoiceType.GetHashCode();
					orderQuery2.InvoiceTypes = $"{arg},{num.ToString()}";
				}
				else if (parameter == "2")
				{
					OrderQuery orderQuery3 = orderQuery;
					invoiceType = InvoiceType.Personal_Electronic;
					num = invoiceType.GetHashCode();
					string arg2 = num.ToString();
					invoiceType = InvoiceType.Enterprise_Electronic;
					num = invoiceType.GetHashCode();
					orderQuery3.InvoiceTypes = $"{arg2},{num.ToString()}";
				}
				else
				{
					OrderQuery orderQuery4 = orderQuery;
					invoiceType = InvoiceType.VATInvoice;
					num = invoiceType.GetHashCode();
					orderQuery4.InvoiceTypes = num.ToString();
				}
			}
			orderQuery.SupplierId = 0;
			orderQuery.ItemStatus = 0;
			orderQuery.OrderId = Globals.UrlDecode(base.GetParameter(context, "OrderId", false));
			orderQuery.ProductName = Globals.UrlDecode(base.GetParameter(context, "ProductName", false));
			orderQuery.ShipTo = Globals.UrlDecode(base.GetParameter(context, "ShipTo", false));
			orderQuery.UserName = Globals.UrlDecode(base.GetParameter(context, "UserName", false));
			orderQuery.StartDate = base.GetDateTimeParam(context, "StartDate");
			orderQuery.EndDate = base.GetDateTimeParam(context, "EndDate");
			orderQuery.GroupBuyId = base.GetIntParam(context, "GroupBuyId", true);
			orderQuery.IsPrinted = base.GetIntParam(context, "IsPrinted", true);
			orderQuery.ShippingModeId = base.GetIntParam(context, "ShippingModeId", true);
			orderQuery.IsAllotStore = base.GetIntParam(context, "IsAllotStore", true);
			orderQuery.RegionId = base.GetIntParam(context, "RegionId", true);
			orderQuery.GroupBuyId = base.GetIntParam(context, "GroupBuyId", true);
			if (orderQuery.RegionId.HasValue)
			{
				orderQuery.FullRegionName = RegionHelper.GetFullRegion(orderQuery.RegionId.Value, ",", true, 0);
			}
			orderQuery.SourceOrder = base.GetIntParam(context, "SourceOrder", true);
			orderQuery.StoreId = base.GetIntParam(context, "StoreId", true);
			orderQuery.Type = (OrderType?)base.GetIntParam(context, "OrderType", true);
			int? storeId = orderQuery.StoreId;
			num = -2;
			if (storeId == num)
			{
				orderQuery.StoreId = null;
			}
			int? intParam = base.GetIntParam(context, "OrderStatus", true);
			if (intParam.HasValue)
			{
				storeId = intParam;
				num = 999;
				if (storeId == num)
				{
					orderQuery.TakeOnStore = true;
					orderQuery.Status = OrderStatus.BuyerAlreadyPaid;
				}
				else
				{
					orderQuery.Status = (OrderStatus)intParam.Value;
					storeId = intParam;
					num = 2;
					if (storeId == num)
					{
						orderQuery.TakeOnStore = false;
						orderQuery.IsServiceOrder = false;
					}
				}
			}
			orderQuery.PageIndex = base.CurrentPageIndex;
			orderQuery.PageSize = base.CurrentPageSize;
			orderQuery.SortBy = "OrderDate";
			orderQuery.SortOrder = SortAction.Desc;
			return orderQuery;
		}

		public void GetList(HttpContext context)
		{
			OrderQuery dataQuery = this.GetDataQuery(context);
			DataGridViewModel<Dictionary<string, object>> dataList = this.GetDataList(dataQuery);
			DateTime now = DateTime.Now;
			string s = base.SerializeObjectToJson(dataList);
			DateTime now2 = DateTime.Now;
			context.Response.Write(s);
			context.Response.End();
		}

		private DataGridViewModel<Dictionary<string, object>> GetDataList(OrderQuery query)
		{
			DateTime now = DateTime.Now;
			DateTime now2 = DateTime.Now;
			PageModel<OrderModel> pageModel = null;
			DataGridViewModel<Dictionary<string, object>> dataGridViewModel = new DataGridViewModel<Dictionary<string, object>>();
			TimeSpan timeSpan;
			double totalMilliseconds;
			if (query != null)
			{
				now = DateTime.Now;
				pageModel = OrderHelper.GetOrderList(query);
				now2 = DateTime.Now;
				timeSpan = now2 - now;
				totalMilliseconds = timeSpan.TotalMilliseconds;
				Globals.AppendLog("数据库查询花费时间", totalMilliseconds.ToString(), "", "GetDataList");
				now = DateTime.Now;
				string[] orderIds = (from d in pageModel.Models
				select d.OrderId).ToArray();
				List<RefundInfo> refundInfos = TradeHelper.GetRefundInfos(orderIds);
				dataGridViewModel.rows = DataHelper.ListToDictionary(pageModel.rows);
				now2 = DateTime.Now;
				dataGridViewModel.total = pageModel.total;
				int num = 0;
				now = DateTime.Now;
				foreach (Dictionary<string, object> row in dataGridViewModel.rows)
				{
					OrderModel order = (from o in pageModel.rows
					where o.OrderId == row["OrderId"].ToNullString()
					select o).FirstOrDefault();
					row.Add("OrderStatusText", OrderHelper.GetOrderStatusText(order.OrderStatus, order.ShippingModeId, order.IsConfirm, order.Gateway, 0, order.PreSaleId, order.DepositDate, false, order.ItemStatus, order.OrderType));
					row.Add("canCheckTake", order.CanConfirmTakeCode());
					row.Add("canCloseOrder", order.CanClose(base.CurrentSiteSetting.OpenMultStore, false));
					row.Add("canOfflineReceipt", this.CanConfirmOfflineReceipt(order, false));
					row.Add("CanEditPrice", this.CanEditPrice(order));
					row.Add("canCancelSendGoods", order.OrderStatus == OrderStatus.SellerAlreadySent && (order.DadaStatus == DadaStatus.WaitOrder || order.DadaStatus == DadaStatus.WaitTake));
					row.Add("dadaState", (order.DadaStatus != 0) ? ((Enum)(object)order.DadaStatus).ToDescription() : "");
					row.Add("InvoiceTypeText", string.IsNullOrEmpty(order.InvoiceTitle) ? "" : EnumDescription.GetEnumDescription((Enum)(object)order.InvoiceType, 0));
					bool flag = this.CanSendGoods(order, base.CurrentSiteSetting.OpenMultStore);
					if (base.CurrentSiteSetting.OpenMultStore && order.StoreId != 0)
					{
						flag = false;
					}
					row.Add("canFinishTrade", order.OrderStatus == OrderStatus.SellerAlreadySent && order.ItemStatus == OrderItemStatus.Nomarl);
					bool flag2 = false;
					if (base.CurrentSiteSetting.OpenMultStore && order.CountDownBuyId == 0 && order.BundlingId == 0 && order.GroupBuyId == 0 && order.FightGroupId == 0 && order.PreSaleId == 0 && order.ItemStatus == OrderItemStatus.Nomarl && (order.OrderStatus == OrderStatus.BuyerAlreadyPaid || (order.OrderStatus == OrderStatus.WaitBuyerPay && order.Gateway == "hishop.plugins.payment.podrequest")))
					{
						if (order.StoreId == -1)
						{
							flag2 = (order.BuyQuantity > 0);
						}
						else if (order.StoreId > 0)
						{
							flag2 = !order.IsConfirm;
						}
						else if (order.StoreId == 0)
						{
							flag2 = (order.ShippingModeId != -2 && order.BuyQuantity > 0);
						}
					}
					row.Add("CanAllotStore", flag2);
					RefundInfo refundInfo = refundInfos.FirstOrDefault((RefundInfo d) => d.OrderId == order.OrderId);
					if (refundInfo != null)
					{
						row.Add("IsCheckRefund", order.OrderStatus == OrderStatus.ApplyForRefund && !order.IsStoreCollect);
						row.Add("RefundId", refundInfo.RefundId);
					}
					bool flag3 = false;
					string value = string.Empty;
					string value2 = string.Empty;
					if (order.ItemStatus != 0 || order.OrderStatus == OrderStatus.ApplyForRefund)
					{
						if (refundInfo != null && order.OrderStatus == OrderStatus.ApplyForRefund)
						{
							flag3 = true;
							value2 = "订单已申请退款";
							value = "RefundApplyDetail?RefundId=" + refundInfo.RefundId;
						}
						else
						{
							if (order.ItemStatus == OrderItemStatus.HasReturnOrReplace)
							{
								value2 = "订单中有商品正在退货/换货中";
							}
							else if (order.ReturnedCount > 0)
							{
								value2 = "订单中有商品已退货完成";
							}
							else if (order.ItemStatus == OrderItemStatus.HasReplace)
							{
								value2 = "订单中有商品正在进行换货操作";
							}
							else if (order.ItemStatus == OrderItemStatus.HasReturn)
							{
								value2 = "订单中有商品正在进行退货操作";
							}
							if (order.AfterSaleCount > 0)
							{
								flag3 = true;
								value = ((order.ReturnId <= 0) ? ("ReplaceApplyDetail?ReplaceId=" + order.ReplaceId) : ("ReturnApplyDetail?ReturnId=" + order.ReturnId));
							}
						}
					}
					row.Add("IsShowRefundIcon", flag3);
					row.Add("RefundOperUrl", value);
					row.Add("RefundTips", value2);
					bool flag4 = false;
					if (order.FightGroupId > 0)
					{
						FightGroupInfo fightGroup = VShopHelper.GetFightGroup(order.FightGroupId);
						if (fightGroup != null)
						{
							row["FightGroupActivityId"] = fightGroup.FightGroupActivityId;
							if (fightGroup.Status == FightGroupStatus.FightGroupIn && order.OrderStatus != OrderStatus.WaitBuyerPay && order.OrderStatus != OrderStatus.Closed)
							{
								flag4 = true;
							}
						}
					}
					row.Add("FightGrouping", flag4);
					row.Add("canSendGoods", flag);
					if (order.BuyQuantity <= 0)
					{
						if (order.UserAwardRecordsId > 0)
						{
							row.Add("IsAwardOrder", true);
						}
						else
						{
							row.Add("IsGiftOrder", true);
						}
					}
					if (order.PreSaleId > 0 && order.OrderStatus == OrderStatus.BuyerAlreadyPaid)
					{
						ProductPreSaleInfo productPreSaleInfo = ProductPreSaleHelper.GetProductPreSaleInfo(order.PreSaleId);
						if (productPreSaleInfo != null)
						{
							string value3 = "";
							DateTime dateTime;
							if (productPreSaleInfo.DeliveryDate.HasValue)
							{
								dateTime = productPreSaleInfo.DeliveryDate.Value;
								value3 = "<span>预计发货时间：" + dateTime.ToString("yyyy-MM-dd") + "</span>";
							}
							else
							{
								DateTime payDate = order.PayDate;
								if (order.PayDate != DateTime.MinValue)
								{
									dateTime = order.PayDate;
									dateTime = dateTime.AddDays((double)productPreSaleInfo.DeliveryDays);
									value3 = "<span>预计发货时间：" + dateTime.ToString("yyyy-MM-dd") + "</span>";
								}
							}
							row.Add("SendGoodsTips", value3);
						}
					}
					row.Add("IsOpenCertification", HiContext.Current.SiteSettings.IsOpenCertification && order.IsincludeCrossBorderGoods);
					if (row["IDStatus"] != null)
					{
						row["IDStatus"] = order.IDStatus;
					}
					num++;
				}
			}
			now2 = DateTime.Now;
			timeSpan = now2 - now;
			totalMilliseconds = timeSpan.TotalMilliseconds;
			Globals.AppendLog("数据计算花费时间", totalMilliseconds.ToString(), "", "GetDataList2");
			return dataGridViewModel;
		}

		public bool CanSendGoods(OrderModel order, bool isOpenMultStore)
		{
			bool result = false;
			if (isOpenMultStore && order.ShippingModeId == -2)
			{
				return false;
			}
			if (order.ItemStatus == OrderItemStatus.Nomarl && (order.OrderStatus == OrderStatus.BuyerAlreadyPaid || order.OrderStatus == OrderStatus.WaitBuyerPay || (order.OrderStatus == OrderStatus.SellerAlreadySent && order.DadaStatus == DadaStatus.Expired)))
			{
				if (order.GroupBuyId > 0)
				{
					string[] source = new string[1]
					{
						"hishop.plugins.payment.podrequest"
					};
					result = ((order.OrderStatus != OrderStatus.WaitBuyerPay || source.Contains(order.Gateway)) && order.GroupBuyStatus == GroupBuyStatus.Success);
				}
				else if (order.FightGroupId > 0)
				{
					result = (order.FightGroupStatus == FightGroupStatus.FightGroupSuccess && order.OrderStatus == OrderStatus.BuyerAlreadyPaid && order.ShippingModeId != -2);
				}
				else
				{
					result = true;
					if (order.OrderStatus == OrderStatus.WaitBuyerPay && order.Gateway != "hishop.plugins.payment.podrequest")
					{
						result = false;
					}
				}
				result = (result && (order.DadaStatus == (DadaStatus)0 || order.DadaStatus > DadaStatus.Finished));
			}
			return result;
		}

		private void CancelSendGoods(HttpContext context)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			string text = context.Request["order_id"].ToNullString();
			int num = context.Request["cancel_reason_id"].ToInt(0);
			string text2 = context.Request["cancel_reason"].ToNullString();
			string text3 = DadaHelper.orderFormalCancel(masterSettings.DadaSourceID, text, num, text2);
			if (string.IsNullOrEmpty(text))
			{
				base.ReturnFailResult(context, ((Enum)(object)ApiErrorCode.NotImageFile).ToDescription(), 112, true);
			}
			else
			{
				OrderInfo orderInfo = TradeHelper.GetOrderInfo(text);
				if (orderInfo == null)
				{
					base.ReturnFailResult(context, ((Enum)(object)ApiErrorCode.OrderNumber_Error).ToDescription(), 113, true);
				}
				else if (orderInfo.StoreId != base.CurrentManager.StoreId)
				{
					base.ReturnFailResult(context, ((Enum)(object)ApiErrorCode.NoStore_Order).ToDescription(), 507, true);
				}
				else if (num == 0)
				{
					base.ReturnFailResult(context, ((Enum)(object)ApiErrorCode.CancelSendGoodsReasonEmpty).ToDescription(), 138, true);
				}
				else
				{
					orderInfo.OrderStatus = OrderStatus.BuyerAlreadyPaid;
					orderInfo.CloseReason = text2;
					orderInfo.DadaStatus = DadaStatus.Cancel;
					TradeHelper.UpdateOrderInfo(orderInfo);
					base.ReturnSuccessResult(context, "取消发单成功", 0, true);
				}
			}
		}

		private string GetStoreName(int id)
		{
			StoresInfo storeById = StoresHelper.GetStoreById(id);
			if (storeById != null)
			{
				return storeById.StoreName;
			}
			return string.Empty;
		}

		public bool CanConfirmOfflineReceipt(OrderModel order, bool isStore = true)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			bool result = false;
			if (order.OrderStatus == OrderStatus.WaitBuyerPay && order.Gateway != "hishop.plugins.payment.podrequest" && order.FightGroupId == 0)
			{
				result = (order.ShippingModeId != -2);
				if (masterSettings.OpenMultStore && order.ShippingModeId == -2 && order.PaymentTypeId != -3)
				{
					result = true;
				}
				if (order.PreSaleId > 0)
				{
					if (order.DepositDate.HasValue)
					{
						result = false;
						ProductPreSaleInfo productPreSaleInfo = ProductPreSaleHelper.GetProductPreSaleInfo(order.PreSaleId);
						if (productPreSaleInfo.PaymentStartDate <= DateTime.Now && productPreSaleInfo.PaymentEndDate >= DateTime.Now)
						{
							result = true;
						}
					}
				}
				else if (!isStore)
				{
					result = false;
					if (order.ParentOrderId == "0" || order.ParentOrderId == "-1")
					{
						result = true;
					}
				}
			}
			return result;
		}

		private bool CanEditPrice(OrderModel order)
		{
			bool result = false;
			if (order.OrderStatus == OrderStatus.WaitBuyerPay)
			{
				result = true;
				if (order.PreSaleId > 0 && order.DepositDate.HasValue)
				{
					result = false;
				}
				if (order.ParentOrderId != "0")
				{
					result = false;
				}
			}
			return result;
		}

		public void Delete(HttpContext context)
		{
			string text = context.Request["ids"];
			if (string.IsNullOrWhiteSpace(text))
			{
				throw new HidistroAshxException("请选要删除的订单");
			}
			string[] array = text.Split(',');
			int num = array.Count();
			string[] array2 = array;
			foreach (string text2 in array2)
			{
				OrderInfo orderInfo = new OrderDao().GetOrderInfo(text2.TrimStart('\'').TrimEnd('\''));
				if (orderInfo != null && orderInfo.OrderStatus == OrderStatus.WaitBuyerPay)
				{
					MemberInfo user = Users.GetUser(orderInfo.UserId);
					ManageOrder.ReturnPointOnClosed(orderInfo.OrderId, orderInfo.DeductionPoints, user);
					ManageOrder.ReturnNeedPointOnClosed(orderInfo.OrderId, orderInfo.ExchangePoints, user);
					if (!string.IsNullOrEmpty(orderInfo.CouponCode))
					{
						OrderHelper.ReturnCoupon(orderInfo.OrderId, orderInfo.CouponCode);
					}
					if (orderInfo.FightGroupId > 0)
					{
						foreach (LineItemInfo value in orderInfo.LineItems.Values)
						{
							VShopHelper.CloseOrderToReduceFightGroup(orderInfo.FightGroupId, value.SkuId, orderInfo.GetSkuQuantity(value.SkuId));
						}
					}
				}
			}
			int num2 = OrderHelper.DeleteOrders(text);
			if (num2 > 0)
			{
				string[] array3 = array;
				foreach (string orderId in array3)
				{
					ShoppingProcessor.ClearOrderItemImages(orderId);
				}
				if (num == 1)
				{
					base.ReturnSuccessResult(context, "删除订单成功,只能删除历史订单、未付款订单、已关闭订单和已退款订单", 0, true);
				}
				else
				{
					base.ReturnSuccessResult(context, $"成功删除了{num2}个订单,只能删除历史订单、未付款订单、已关闭订单和已退款订单", 0, true);
				}
				return;
			}
			throw new HidistroAshxException("删除订单失败");
		}

		private static void ReturnPointOnClosed(string orderId, int? deductionPoints, MemberInfo member)
		{
			if (deductionPoints.HasValue && deductionPoints > 0)
			{
				PointDetailInfo pointDetailInfo = new PointDetailInfo();
				pointDetailInfo.OrderId = orderId;
				pointDetailInfo.UserId = member.UserId;
				pointDetailInfo.TradeDate = DateTime.Now;
				pointDetailInfo.TradeType = PointTradeType.Refund;
				pointDetailInfo.Remark = "订单 " + orderId + " 删除,还原抵扣的积分";
				pointDetailInfo.Increased = (deductionPoints.HasValue ? deductionPoints.Value : 0);
				pointDetailInfo.Points = member.Points + pointDetailInfo.Increased;
				if (pointDetailInfo.Increased > 0)
				{
					PointDetailDao pointDetailDao = new PointDetailDao();
					pointDetailDao.Add(pointDetailInfo, null);
					member.Points = pointDetailInfo.Points;
					MemberDao memberDao = new MemberDao();
					int historyPoint = pointDetailDao.GetHistoryPoint(member.UserId, null);
					memberDao.ChangeMemberGrade(member.UserId, member.GradeId, historyPoint, null);
				}
			}
		}

		public static void ReturnNeedPointOnClosed(string orderId, int needPoint, MemberInfo member)
		{
			PointDetailInfo pointDetailInfo = new PointDetailInfo();
			pointDetailInfo.OrderId = orderId;
			pointDetailInfo.UserId = member.UserId;
			pointDetailInfo.TradeDate = DateTime.Now;
			pointDetailInfo.TradeType = PointTradeType.Refund;
			pointDetailInfo.Remark = "订单 " + orderId + " 关闭,退回礼品兑换的积分";
			pointDetailInfo.Increased = needPoint;
			pointDetailInfo.Points = member.Points + pointDetailInfo.Increased;
			if (pointDetailInfo.Increased > 0)
			{
				PointDetailDao pointDetailDao = new PointDetailDao();
				pointDetailDao.Add(pointDetailInfo, null);
				member.Points = pointDetailInfo.Points;
				MemberDao memberDao = new MemberDao();
				int historyPoint = pointDetailDao.GetHistoryPoint(member.UserId, null);
				memberDao.ChangeMemberGrade(member.UserId, member.GradeId, historyPoint, null);
			}
		}

		public void ConfirmPay(HttpContext context)
		{
			string text = context.Request["id"];
			if (string.IsNullOrWhiteSpace(text))
			{
				throw new HidistroAshxException("错误的编号");
			}
			OrderInfo orderInfo = new OrderDao().GetOrderInfo(text);
			if (orderInfo == null)
			{
				throw new HidistroAshxException("错误的编号");
			}
			if (!orderInfo.CheckAction(OrderActions.SELLER_CONFIRM_PAY))
			{
				throw new HidistroAshxException("权限不足");
			}
			PaymentModeInfo paymentMode = SalesHelper.GetPaymentMode("hishop.plugins.payment.bankrequest");
			if (paymentMode != null)
			{
				orderInfo.Gateway = paymentMode.Gateway;
				orderInfo.PaymentType = paymentMode.Name;
				orderInfo.PaymentTypeId = paymentMode.ModeId;
			}
			else
			{
				orderInfo.Gateway = "hishop.plugins.payment.bankrequest";
				orderInfo.PaymentType = "线下支付";
				orderInfo.PaymentTypeId = 0;
			}
			if (orderInfo.PaymentType.Length > 8)
			{
				orderInfo.PaymentType = orderInfo.PaymentType.Substring(0, 8) + "...";
			}
			int num = 0;
			int num2 = 0;
			int num3 = 0;
			if (orderInfo.CountDownBuyId > 0)
			{
				string empty = string.Empty;
				foreach (KeyValuePair<string, LineItemInfo> lineItem in orderInfo.LineItems)
				{
					CountDownInfo countDownInfo = TradeHelper.CheckUserCountDown(lineItem.Value.ProductId, orderInfo.CountDownBuyId, lineItem.Value.SkuId, orderInfo.UserId, orderInfo.GetAllQuantity(true), orderInfo.OrderId, out empty, orderInfo.StoreId);
					if (countDownInfo == null)
					{
						throw new HidistroAshxException(empty);
					}
				}
			}
			if (orderInfo.FightGroupId > 0)
			{
				string empty2 = string.Empty;
				foreach (KeyValuePair<string, LineItemInfo> lineItem2 in orderInfo.LineItems)
				{
					FightGroupActivityInfo fightGroupActivityInfo = VShopHelper.CheckUserFightGroup(lineItem2.Value.ProductId, orderInfo.FightGroupActivityId, orderInfo.FightGroupId, lineItem2.Value.SkuId, orderInfo.UserId, orderInfo.GetAllQuantity(true), orderInfo.OrderId, lineItem2.Value.Quantity, out empty2);
					if (fightGroupActivityInfo == null)
					{
						throw new HidistroAshxException(empty2);
					}
				}
			}
			if (orderInfo.GroupBuyId > 0)
			{
				GroupBuyInfo groupBuy = PromoteHelper.GetGroupBuy(orderInfo.GroupBuyId);
				if (groupBuy == null || groupBuy.Status != GroupBuyStatus.UnderWay)
				{
					throw new HidistroAshxException("当前的订单为团购订单，此团购活动已结束，所以不能支付");
				}
				num2 = PromoteHelper.GetOrderCount(orderInfo.GroupBuyId);
				num = groupBuy.MaxCount;
				num3 = orderInfo.GetGroupBuyOerderNumber();
				if (num < num2 + num3)
				{
					throw new HidistroAshxException("当前的订单为团购订单，订购数量已超过订购总数，所以不能支付");
				}
			}
			if (orderInfo.PreSaleId > 0)
			{
				ProductPreSaleInfo productPreSaleInfo = ProductPreSaleHelper.GetProductPreSaleInfo(orderInfo.PreSaleId);
				if (productPreSaleInfo == null)
				{
					throw new HidistroAshxException("预售活动不存在");
				}
				if (!orderInfo.DepositDate.HasValue && productPreSaleInfo.PreSaleEndDate < DateTime.Now)
				{
					throw new HidistroAshxException("预售活动已结束不能支付定金，所以不能确认收款");
				}
			}
			string empty3 = string.Empty;
			switch (TradeHelper.CheckOrderBeforePay(orderInfo, out empty3))
			{
			case 1:
				throw new HidistroAshxException($"当前有商品{empty3}下架或者被删除,不能确认收款");
			case 2:
				if ((orderInfo.PreSaleId <= 0 || orderInfo.DepositDate.HasValue) && orderInfo.PreSaleId > 0)
				{
					break;
				}
				throw new HidistroAshxException($"当前有商品{empty3}库存不足,不能确认收款");
			}
			if (OrderHelper.ConfirmPay(orderInfo))
			{
				if (orderInfo.GroupBuyId > 0 && num == num2 + num3)
				{
					PromoteHelper.SetGroupBuyEndUntreated(orderInfo.GroupBuyId);
				}
				if (orderInfo.ParentOrderId == "-1")
				{
					OrderQuery orderQuery = new OrderQuery();
					orderQuery.ParentOrderId = orderInfo.OrderId;
					IList<OrderInfo> listUserOrder = MemberProcessor.GetListUserOrder(orderInfo.UserId, orderQuery);
					foreach (OrderInfo item in listUserOrder)
					{
						OrderHelper.OrderConfirmPaySendMessage(item);
					}
				}
				else
				{
					OrderHelper.OrderConfirmPaySendMessage(orderInfo);
				}
				base.ReturnSuccessResult(context, "成功的确认了订单收款", 0, true);
				return;
			}
			throw new HidistroAshxException("确认订单收款失败");
		}

		private void FinishTrade(HttpContext context)
		{
			SiteSettings currentSiteSetting = base.CurrentSiteSetting;
			string text = context.Request.Form["id"];
			if (string.IsNullOrWhiteSpace(text))
			{
				throw new HidistroAshxException("异常的参数：订单编号");
			}
			OrderInfo orderInfo = OrderHelper.GetOrderInfo(text);
			if (orderInfo == null)
			{
				throw new HidistroAshxException("异常的参数：订单编号");
			}
			if (!orderInfo.CheckAction(OrderActions.SELLER_FINISH_TRADE))
			{
				return;
			}
			if (OrderHelper.ConfirmOrderFinish(orderInfo))
			{
				base.ReturnResult(context, true, "成功的完成了该订单", 0, true);
				return;
			}
			throw new HidistroAshxException("完成订单失败");
		}

		private void CloseOrder(HttpContext context)
		{
			string text = context.Request.Form["orderId"];
			string closeReason = context.Request.Form["CloseReason"];
			if (string.IsNullOrWhiteSpace(text))
			{
				throw new HidistroAshxException("异常的参数：订单编号");
			}
			OrderInfo orderInfo = OrderHelper.GetOrderInfo(text);
			if (orderInfo == null)
			{
				throw new HidistroAshxException("异常的参数：订单编号");
			}
			orderInfo.CloseReason = closeReason;
			if (OrderHelper.CloseTransaction(orderInfo))
			{
				MemberInfo user = Users.GetUser(orderInfo.UserId);
				Messenger.OrderClosed(user, orderInfo, orderInfo.CloseReason);
				orderInfo.OnClosed();
				base.ReturnSuccessResult(context, "操作成功", 0, true);
				return;
			}
			throw new HidistroAshxException("关闭订单失败");
		}

		private void ExportExcel(HttpContext context)
		{
			OrderQuery orderQuery = new OrderQuery();
			orderQuery.SupplierId = HiContext.Current.Manager.StoreId;
			string text = "";
			if (!string.IsNullOrEmpty(context.Request["orderIds"]))
			{
				text = context.Request["orderIds"];
				text = (orderQuery.OrderIds = "'" + text.Replace(",", "','") + "'");
			}
			else
			{
				orderQuery = this.GetDataQuery(context);
			}
			orderQuery.PageSize = 100000;
			List<OrderInfo> exportOrders = OrderHelper.GetExportOrders(orderQuery);
			this.xlsContent(context, exportOrders);
		}

		private void xlsContent(HttpContext context, List<OrderInfo> orderInfos)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append("<table border='1'>");
			stringBuilder.Append("<thead><tr>");
			stringBuilder.Append("<th>订单编号</th>");
			stringBuilder.Append("<th>下单时间</th>");
			stringBuilder.Append("<th>付款时间</th>");
			stringBuilder.Append("<th>完成时间</th>");
			stringBuilder.Append("<th>用户名</th>");
			stringBuilder.Append("<th>等级</th>");
			stringBuilder.Append("<th>买家真实姓名</th>");
			stringBuilder.Append("<th>收货地址</th>");
			stringBuilder.Append("<th>详细地址</th>");
			stringBuilder.Append("<th>邮编</th>");
			stringBuilder.Append("<th>收货人姓名</th>");
			stringBuilder.Append("<th>电话号码</th>");
			stringBuilder.Append("<th>手机号码</th>");
			stringBuilder.Append("<th>发货时间</th>");
			stringBuilder.Append("<th>物流公司</th>");
			stringBuilder.Append("<th>发货单号</th>");
			stringBuilder.Append("<th>实付金额</th>");
			stringBuilder.Append("<th>退款金额</th>");
			stringBuilder.Append("<th>运费</th>");
			stringBuilder.Append("<th>订单奖励积分</th>");
			stringBuilder.Append("<th>商品总金额</th>");
			stringBuilder.Append("<th>商品成本</th>");
			stringBuilder.Append("<th>利润</th>");
			stringBuilder.Append("<th>支付方式</th>");
			stringBuilder.Append("<th>匹配门店</th>");
			stringBuilder.Append("<th>订单状态</th>");
			stringBuilder.Append("<th>税金</th>");
			stringBuilder.Append("<th>积分抵扣</th>");
			stringBuilder.Append("<th>优惠券抵扣</th>");
			stringBuilder.Append("<th>优惠金额</th>");
			stringBuilder.Append("<th>优惠活动</th>");
			stringBuilder.Append("<th>购买件数</th>");
			stringBuilder.Append("<th>发货件数</th>");
			stringBuilder.Append("<th>用户备注</th>");
			stringBuilder.Append("<th>商品明细</th>");
			if (HiContext.Current.SiteSettings.IsOpenCertification)
			{
				stringBuilder.Append("<th>身份证号码</th>");
			}
			stringBuilder.Append("<th>发票类型</th>");
			stringBuilder.Append("<th>抬头/单位名称</th>");
			stringBuilder.Append("<th>纳税人识别号</th>");
			stringBuilder.Append("<th>注册地址</th>");
			stringBuilder.Append("<th>注册电话</th>");
			stringBuilder.Append("<th>开户银行</th>");
			stringBuilder.Append("<th>银行帐户</th>");
			stringBuilder.Append("<th>收票人姓名</th>");
			stringBuilder.Append("<th>收票人手机</th>");
			stringBuilder.Append("<th>收票人邮箱</th>");
			stringBuilder.Append("<th>收票人地区</th>");
			stringBuilder.Append("<th>收票人详细地址</th>");
			stringBuilder.Append("</tr></thead>");
			StringBuilder stringBuilder2 = new StringBuilder();
			foreach (OrderInfo orderInfo in orderInfos)
			{
				stringBuilder2.Append("<tr>");
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.OrderId, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.OrderDate, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.PayDate, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.FinishDate, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.Username, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(MemberHelper.GetMemberGradeName(orderInfo.UserId), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.RealName, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ShippingRegion, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.Address, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ZipCode, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ShipTo, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.TelPhone, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.CellPhone, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ShipToDate, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ExpressCompanyName, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ShipOrderNumber, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.GetTotal(false), false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.RefundAmount, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.AdjustedFreight, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.Points, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.GetAmount(false), false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.GetCostPrice(), false));
				decimal profit = orderInfo.GetProfit();
				stringBuilder2.Append(this.GetXLSFieldsTD(profit, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.PaymentType, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(string.IsNullOrEmpty(orderInfo.StoreName) ? "平台店" : orderInfo.StoreName, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(EnumDescription.GetEnumDescription((Enum)(object)orderInfo.OrderStatus, 0), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.Tax, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.DeductionMoney.HasValue ? orderInfo.DeductionMoney.Value : decimal.Zero, false));
				stringBuilder2.Append(ExcelHelper.GetXLSFieldsTD(orderInfo.CouponValue, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.ReducedPromotionAmount, false));
				string text = "";
				if (!string.IsNullOrEmpty(orderInfo.ReducedPromotionName))
				{
					text = text + orderInfo.ReducedPromotionName + ";";
				}
				if (!string.IsNullOrEmpty(orderInfo.SentTimesPointPromotionName))
				{
					text = text + orderInfo.SentTimesPointPromotionName + ";";
				}
				if (!string.IsNullOrEmpty(orderInfo.FreightFreePromotionName))
				{
					text = text + orderInfo.FreightFreePromotionName + ";";
				}
				stringBuilder2.Append(this.GetXLSFieldsTD(text, true));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.GetBuyQuantity(), false));
				int num = 0;
				if (orderInfo.LineItems != null && orderInfo.LineItems.Count > 0)
				{
					num = orderInfo.LineItems.Values.Sum((LineItemInfo i) => i.ShipmentQuantity);
				}
				stringBuilder2.Append(this.GetXLSFieldsTD(num, false));
				stringBuilder2.Append(this.GetXLSFieldsTD(orderInfo.Remark, true));
				StringBuilder stringBuilder3 = new StringBuilder();
				foreach (LineItemInfo value in orderInfo.LineItems.Values)
				{
					stringBuilder3.Append(value.ItemDescription.ToNullString());
					stringBuilder3.Append("[" + value.Quantity.ToNullString() + "]");
					if (!string.IsNullOrEmpty(value.SKUContent))
					{
						stringBuilder3.Append("[" + value.SKUContent + "]");
					}
					if (!string.IsNullOrEmpty(value.PromotionName))
					{
						stringBuilder3.Append("(" + value.PromotionName + ")");
					}
					stringBuilder3.Append("；");
				}
				foreach (OrderGiftInfo gift in orderInfo.Gifts)
				{
					stringBuilder3.Append(gift.GiftName.ToNullString());
					stringBuilder3.Append("[" + gift.Quantity.ToNullString() + "]");
					stringBuilder3.Append("；");
				}
				stringBuilder2.AppendFormat("<td>{0}</td>", stringBuilder3.ToString());
				if (HiContext.Current.SiteSettings.IsOpenCertification)
				{
					string argFields = string.Empty;
					if (!string.IsNullOrWhiteSpace(orderInfo.IDNumber) && orderInfo.IsincludeCrossBorderGoods)
					{
						try
						{
							argFields = HiCryptographer.Decrypt(orderInfo.IDNumber);
						}
						catch
						{
						}
					}
					stringBuilder2.Append(this.GetXLSFieldsTD(argFields, true));
				}
				UserInvoiceDataInfo userInvoiceDataInfo = orderInfo.InvoiceInfo;
				if (userInvoiceDataInfo == null)
				{
					userInvoiceDataInfo = new UserInvoiceDataInfo
					{
						InvoiceType = orderInfo.InvoiceType,
						InvoiceTitle = orderInfo.InvoiceTitle,
						InvoiceTaxpayerNumber = orderInfo.InvoiceTaxpayerNumber
					};
				}
				stringBuilder2.Append(this.GetXLSFieldsTD(string.IsNullOrEmpty(userInvoiceDataInfo.InvoiceTitle.ToNullString()) ? "" : userInvoiceDataInfo.InvoceTypeText.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.InvoiceTitle.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.InvoiceTaxpayerNumber.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.RegisterAddress.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.RegisterTel.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.OpenBank.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.BankAccount.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.ReceiveName.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.ReceivePhone.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.ReceiveEmail.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.ReceiveRegionName.ToNullString(), true));
				stringBuilder2.Append(this.GetXLSFieldsTD(userInvoiceDataInfo.ReceiveAddress.ToNullString(), true));
				stringBuilder2.Append("</tr>");
			}
			stringBuilder.AppendFormat("<tbody>{0}</tbody></table>", stringBuilder2.ToString());
			StringWriter stringWriter = new StringWriter();
			stringWriter.Write(stringBuilder);
			ManageOrder.DownloadFile(context.Response, stringWriter.GetStringBuilder(), "OrderList" + DateTime.Now.ToString("yyyyMMddhhmmss") + ".xls");
			stringWriter.Close();
			context.Response.End();
		}

		private string GetXLSFieldsTD(object argFields, bool istext)
		{
			if (argFields == null)
			{
				argFields = string.Empty;
			}
			else
			{
				string a = argFields.GetType().ToString();
				if (a == "System.DateTime")
				{
					DateTime? nullable = argFields.ToDateTime();
					argFields = ((!nullable.HasValue || nullable.Equals("0001/1/1 0:00:00")) ? "" : argFields);
				}
			}
			string arg = istext ? " style='vnd.ms-excel.numberformat:@'" : "";
			return $"<td{arg}>{argFields}</td>";
		}

		public static void DownloadFile(HttpResponse argResp, StringBuilder argFileStream, string strFileName)
		{
			try
			{
				string value = "attachment; filename=" + strFileName;
				argResp.Clear();
				argResp.Buffer = true;
				argResp.AppendHeader("Content-Disposition", value);
				argResp.ContentType = "application/ms-excel";
				argResp.ContentEncoding = Encoding.GetEncoding("utf-8");
				argResp.Write(argFileStream);
				argResp.Flush();
				argResp.End();
			}
			catch (Exception ex)
			{
				throw ex;
			}
		}
	}
}
