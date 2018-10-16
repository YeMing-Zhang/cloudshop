using Hidistro.Context;
using Hidistro.Entities;
using Hidistro.Entities.VShop;
using Hidistro.SaleSystem.Store;
using Hidistro.UI.Common.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Admin
{
	public class AddMenu : AdminPage
	{
		protected TextBox txtCategoryName;

		protected HtmlGenericControl liParent;

		protected Literal lblParent;

		protected DropDownList ddlType;

		protected HtmlGenericControl liValue;

		protected HtmlGenericControl liTitle;

		protected DropDownList ddlValue;

		protected HtmlGenericControl liUrl;

		protected TextBox txtUrl;

		protected Button btnAddMenu;

		protected void Page_Load(object sender, EventArgs e)
		{
			this.btnAddMenu.Click += this.btnAddMenu_Click;
			if (!this.Page.IsPostBack)
			{
				this.liValue.Visible = false;
				this.liUrl.Visible = false;
				if (base.GetUrlIntParam("pid") == 0)
				{
					this.liParent.Visible = false;
				}
				else
				{
					this.lblParent.Text = VShopHelper.GetMenu(base.GetUrlIntParam("pid")).Name;
				}
			}
		}

		private void btnAddMenu_Click(object sender, EventArgs e)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			if (masterSettings.IsDemoSite)
			{
				this.ShowMsg("演示站点不允许添加微信自定义菜单", false);
			}
			else
			{
				MenuInfo menuInfo = new MenuInfo();
				menuInfo.Name = this.txtCategoryName.Text;
				menuInfo.ParentMenuId = base.GetUrlIntParam("pid");
				if (!VShopHelper.CanAddMenu(menuInfo.ParentMenuId, ClientType.VShop))
				{
					this.ShowMsg("一级菜单不能超过三个，对应二级菜单不能超过五个", false);
				}
				else
				{
					menuInfo.Bind = Convert.ToInt32(this.ddlType.SelectedValue);
					switch (menuInfo.BindType)
					{
					case BindType.Url:
						menuInfo.Content = this.txtUrl.Text.Trim();
						break;
					case BindType.Key:
						menuInfo.ReplyId = Convert.ToInt32(this.ddlValue.SelectedValue);
						break;
					case BindType.Topic:
						menuInfo.Content = this.ddlValue.SelectedValue;
						break;
					}
					menuInfo.Client = ClientType.VShop;
					menuInfo.Type = "click";
					if (menuInfo.ParentMenuId == 0)
					{
						menuInfo.Type = "view";
					}
					else if (string.IsNullOrEmpty(this.ddlType.SelectedValue) || this.ddlType.SelectedValue == "0")
					{
						this.ShowMsg("二级菜单必须绑定一个对象", false);
						return;
					}
					if (VShopHelper.SaveMenu(menuInfo))
					{
						base.Response.Redirect("ManageMenu.aspx");
					}
					else
					{
						this.ShowMsg("添加失败", false);
					}
				}
			}
		}

		protected void ddlType_SelectedIndexChanged(object sender, EventArgs e)
		{
			BindType bindType = (BindType)Convert.ToInt32(this.ddlType.SelectedValue);
			switch (bindType)
			{
			case BindType.Url:
				this.liUrl.Visible = true;
				this.liValue.Visible = false;
				break;
			case BindType.Key:
			case BindType.Topic:
				this.liUrl.Visible = false;
				this.liValue.Visible = true;
				break;
			default:
				this.liUrl.Visible = false;
				this.liValue.Visible = false;
				break;
			}
			this.btnAddMenu.Enabled = true;
			switch (bindType)
			{
			case BindType.Key:
			{
				this.liTitle.InnerText = "选择关键字：";
				IEnumerable<ReplyInfo> enumerable = from a in ReplyHelper.GetAllReply()
				where !string.IsNullOrWhiteSpace(a.Keys)
				select a;
				if (enumerable.Count() > 0)
				{
					this.ddlValue.DataSource = enumerable;
					this.ddlValue.DataTextField = "Keys";
					this.ddlValue.DataValueField = "ReplyId";
					this.ddlValue.DataBind();
				}
				else
				{
					this.ddlValue.Items.Clear();
					ListItem listItem2 = new ListItem();
					listItem2.Text = "";
					listItem2.Value = "";
					this.ddlValue.Items.Insert(0, listItem2);
					this.btnAddMenu.Enabled = false;
				}
				break;
			}
			case BindType.Topic:
			{
				this.liTitle.InnerText = "选择页面：";
				IList<TopicInfo> list = VShopHelper.Gettopics();
				if (list.Count > 0)
				{
					this.ddlValue.DataSource = list;
					this.ddlValue.DataTextField = "Title";
					this.ddlValue.DataValueField = "TopicId";
					this.ddlValue.DataBind();
				}
				else
				{
					this.ddlValue.Items.Clear();
					ListItem listItem = new ListItem();
					listItem.Text = "";
					listItem.Value = "";
					this.ddlValue.Items.Insert(0, listItem);
					this.btnAddMenu.Enabled = false;
				}
				break;
			}
			}
		}
	}
}
