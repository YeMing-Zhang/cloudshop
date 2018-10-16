using Hidistro.Core;
using Hidistro.Core.Entities;
using Hidistro.Core.Enums;
using Hidistro.Entities.Commodities;
using Hidistro.SaleSystem.Comments;
using Hidistro.SaleSystem.Commodities;
using Hidistro.UI.Web.ashxBase;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Hidistro.UI.Web.Admin.comment.ashx
{
	public class RelatedArticleProduct : AdminBaseHandler
	{
		private int articleId = 0;

		public override void OnLoad(HttpContext context)
		{
			base.OnLoad(context);
			if (string.IsNullOrWhiteSpace(base.action))
			{
				throw new HidistroAshxException("错误的参数");
			}
			base.action = base.action.ToLower();
			this.articleId = base.GetIntParam(context, "id", false).Value;
			switch (base.action)
			{
			case "getproductlist":
				this.GetProductList(context);
				break;
			case "getrelatedlist":
				this.GetRelatedList(context);
				break;
			case "getrelatedids":
				this.GetRelatedIds(context);
				break;
			case "delete":
				this.Delete(context);
				break;
			case "clear":
				this.Clear(context);
				break;
			case "add":
				this.Add(context);
				break;
			case "addsearch":
				this.AddSearch(context);
				break;
			default:
				throw new HidistroAshxException("错误的参数");
			}
		}

		private void GetProductList(HttpContext context)
		{
			ProductQuery productQuery = this.GetProductQuery(context);
			DataGridViewModel<Dictionary<string, object>> products = this.GetProducts(productQuery);
			string s = base.SerializeObjectToJson(products);
			context.Response.Write(s);
			context.Response.End();
		}

		private ProductQuery GetProductQuery(HttpContext context)
		{
			ProductQuery productQuery = new ProductQuery();
			productQuery.Keywords = base.GetParameter(context, "Keywords", true);
			productQuery.CategoryId = base.GetIntParam(context, "CategoryId", true);
			productQuery.FilterProductIds = base.GetParameter(context, "FilterProductIds", true);
			if (productQuery.CategoryId.HasValue)
			{
				productQuery.MaiCategoryPath = CatalogHelper.GetCategory(productQuery.CategoryId.Value).Path;
			}
			productQuery.PageSize = base.CurrentPageSize;
			productQuery.PageIndex = base.CurrentPageIndex;
			productQuery.SaleStatus = ProductSaleStatus.OnSale;
			productQuery.SortOrder = SortAction.Desc;
			productQuery.SortBy = "DisplaySequence";
			Globals.EntityCoding(productQuery, true);
			return productQuery;
		}

		private DataGridViewModel<Dictionary<string, object>> GetProducts(ProductQuery query)
		{
			DataGridViewModel<Dictionary<string, object>> dataGridViewModel = new DataGridViewModel<Dictionary<string, object>>();
			if (query != null)
			{
				DbQueryResult products = ProductHelper.GetProducts(query);
				dataGridViewModel.rows = DataHelper.DataTableToDictionary(products.Data);
				dataGridViewModel.total = products.TotalRecords;
				foreach (Dictionary<string, object> row in dataGridViewModel.rows)
				{
					switch ((ProductSaleStatus)row["SaleStatus"])
					{
					case ProductSaleStatus.OnSale:
						row["SaleStatus"] = "出售中";
						break;
					case ProductSaleStatus.UnSale:
						row["SaleStatus"] = "下架区";
						break;
					default:
						row["SaleStatus"] = "仓库中";
						break;
					}
				}
			}
			return dataGridViewModel;
		}

		private void GetRelatedList(HttpContext context)
		{
			Pagination relatedQuery = this.GetRelatedQuery(context);
			DataGridViewModel<Dictionary<string, object>> relatedProducts = this.GetRelatedProducts(relatedQuery, this.articleId);
			string s = base.SerializeObjectToJson(relatedProducts);
			context.Response.Write(s);
			context.Response.End();
		}

		private Pagination GetRelatedQuery(HttpContext context)
		{
			Pagination pagination = new Pagination();
			pagination.PageSize = base.CurrentPageSize;
			pagination.PageIndex = base.CurrentPageIndex;
			pagination.SortOrder = SortAction.Desc;
			pagination.SortBy = "DisplaySequence";
			Globals.EntityCoding(pagination, true);
			return pagination;
		}

		private DataGridViewModel<Dictionary<string, object>> GetRelatedProducts(Pagination query, int articleId)
		{
			DataGridViewModel<Dictionary<string, object>> dataGridViewModel = new DataGridViewModel<Dictionary<string, object>>();
			if (query != null && articleId > 0)
			{
				DbQueryResult relatedArticsProducts = ArticleHelper.GetRelatedArticsProducts(query, articleId);
				dataGridViewModel.rows = DataHelper.DataTableToDictionary(relatedArticsProducts.Data);
				dataGridViewModel.total = relatedArticsProducts.TotalRecords;
				foreach (Dictionary<string, object> row in dataGridViewModel.rows)
				{
				}
			}
			return dataGridViewModel;
		}

		private void GetRelatedIds(HttpContext context)
		{
			if (this.articleId <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			List<int> values = ArticleHelper.GetRelatedProductsId(this.articleId).ToList();
			string s = string.Join(",", values);
			context.Response.Write(s);
			context.Response.End();
		}

		private void Delete(HttpContext context)
		{
			if (this.articleId <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			int value = base.GetIntParam(context, "relatedId", false).Value;
			if (value <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			ArticleHelper.RemoveReleatesProductByArticId(this.articleId, value);
			base.ReturnSuccessResult(context, "操作成功！", 0, true);
		}

		private void Clear(HttpContext context)
		{
			if (this.articleId <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			ArticleHelper.RemoveReleatesProductByArticId(this.articleId);
			base.ReturnSuccessResult(context, "操作成功！", 0, true);
		}

		private void Add(HttpContext context)
		{
			int value = base.GetIntParam(context, "relatedId", false).Value;
			if (this.articleId <= 0 || this.articleId == value)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			if (value <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			ArticleHelper.AddReleatesProdcutByArticId(this.articleId, value);
			base.ReturnSuccessResult(context, "操作成功！", 0, true);
		}

		private void AddSearch(HttpContext context)
		{
			if (this.articleId <= 0)
			{
				throw new HidistroAshxException("错误的数据编号");
			}
			ProductQuery productQuery = this.GetProductQuery(context);
			IList<int> productIds = ProductHelper.GetProductIds(productQuery);
			foreach (int item in productIds)
			{
				if (this.articleId != item)
				{
					ArticleHelper.AddReleatesProdcutByArticId(this.articleId, item);
				}
			}
			base.ReturnSuccessResult(context, "操作成功！", 0, true);
		}
	}
}
