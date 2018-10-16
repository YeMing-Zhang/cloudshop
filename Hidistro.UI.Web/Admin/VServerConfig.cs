using Hidistro.Context;
using Hidistro.Core;
using Hidistro.Entities.Store;
using Hidistro.SaleSystem.Statistics;
using Hidistro.SaleSystem.Store;
using Hidistro.UI.Common.Controls;
using Hidistro.UI.Web.Admin.Ascx;
using System;
using System.Security.Cryptography;
using System.Text;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Admin
{
	[PrivilegeCheck(Privilege.VServerConfig)]
	public class VServerConfig : AdminPage
	{
		protected Literal txtUrl;

		protected Literal txtToken;

		protected HtmlGenericControl ReferralConfig;

		protected OnOff ooShowReferral;

		protected AccountNumbersTextBox txtAppId;

		protected AccountNumbersTextBox txtAppSecret;

		protected OnOff ooIsValidationService;

		protected FileUpload fileUpload;

		protected Button btnUpoad;

		protected HiImage imgPic;

		protected ImageLinkButton btnPicDelete;

		protected TextBox txtWeixinNumber;

		protected TextBox txtWeixinLoginUrl;

		protected OnOff ooManyService;

		protected OnOff ooIsForceAttention;

		protected HtmlGenericControl hspanIsForceAttention;

		protected OnOff ooWeixinGuideAttention;

		protected HtmlGenericControl hspanWeixinGuideAttention;

		protected Button btnAdd;

		protected void Page_Load(object sender, EventArgs e)
		{
			this.btnUpoad.Click += this.btnUpoad_Click;
			this.btnPicDelete.Click += this.btnPicDelete_Click;
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			this.ooIsForceAttention.Parameter.Add("onSwitchChange", "fuCheckIsForceAttention");
			if (!this.Page.IsPostBack)
			{
				this.txtAppId.Text = masterSettings.WeixinAppId;
				this.txtAppSecret.Text = masterSettings.WeixinAppSecret;
				if (string.IsNullOrEmpty(masterSettings.WeixinToken))
				{
					masterSettings.WeixinToken = this.CreateKey(8);
					SettingsManager.Save(masterSettings);
				}
				this.txtToken.Text = masterSettings.WeixinToken;
				this.ooIsValidationService.SelectedValue = masterSettings.IsValidationService;
				this.imgPic.ImageUrl = masterSettings.WeiXinCodeImageUrl;
				this.txtWeixinNumber.Text = masterSettings.WeixinNumber;
				this.txtWeixinLoginUrl.Text = masterSettings.WeixinLoginUrl;
				this.btnPicDelete.Visible = !string.IsNullOrEmpty(masterSettings.WeiXinCodeImageUrl);
				this.txtUrl.Text = string.Format("http://{0}/api/wx.ashx", base.Request.Url.Host, this.txtToken.Text);
				this.ooManyService.SelectedValue = masterSettings.OpenManyService;
				this.ooShowReferral.SelectedValue = masterSettings.EnableVshopReferral;
				this.ReferralConfig.Visible = (masterSettings.OpenReferral == 1 && true);
				this.hspanWeixinGuideAttention.Visible = false;
				this.hspanIsForceAttention.Visible = false;
				this.ooIsForceAttention.Visible = true;
				if (string.IsNullOrEmpty(masterSettings.WeixinAppId) || string.IsNullOrEmpty(masterSettings.WeixinAppSecret))
				{
					this.ooWeixinGuideAttention.Visible = false;
					this.ooIsForceAttention.Visible = false;
					this.hspanWeixinGuideAttention.Visible = true;
					this.hspanWeixinGuideAttention.InnerHtml = "您尚未填写您的AppId和AppSecret";
					this.hspanIsForceAttention.Visible = true;
					this.hspanIsForceAttention.InnerHtml = "您尚未填写您的AppId和AppSecret";
				}
				else
				{
					this.ooWeixinGuideAttention.SelectedValue = masterSettings.WeixinGuideAttention;
					this.ooIsForceAttention.SelectedValue = masterSettings.IsForceAttention;
				}
			}
		}

		private void btnPicDelete_Click(object sender, EventArgs e)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			if (!string.IsNullOrEmpty(masterSettings.WeiXinCodeImageUrl))
			{
				ResourcesHelper.DeleteImage(masterSettings.WeiXinCodeImageUrl);
				this.btnPicDelete.Visible = false;
				SiteSettings siteSettings = masterSettings;
				HiImage hiImage = this.imgPic;
				string text2 = siteSettings.WeiXinCodeImageUrl = (hiImage.ImageUrl = string.Empty);
				SettingsManager.Save(masterSettings);
			}
		}

		private void btnUpoad_Click(object sender, EventArgs e)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			if (this.fileUpload.HasFile)
			{
				try
				{
					if (!string.IsNullOrEmpty(masterSettings.WeiXinCodeImageUrl))
					{
						ResourcesHelper.DeleteImage(masterSettings.WeiXinCodeImageUrl);
					}
					HiImage hiImage = this.imgPic;
					SiteSettings siteSettings = masterSettings;
					string text3 = hiImage.ImageUrl = (siteSettings.WeiXinCodeImageUrl = VShopHelper.UploadWeiXinCodeImage(this.fileUpload.PostedFile));
					this.btnPicDelete.Visible = true;
					SettingsManager.Save(masterSettings);
				}
				catch
				{
					this.ShowMsg("图片上传失败，您选择的不是图片类型的文件，或者网站的虚拟目录没有写入文件的权限", false);
				}
			}
		}

		private string CreateKey(int len)
		{
			byte[] array = new byte[len];
			new RNGCryptoServiceProvider().GetBytes(array);
			StringBuilder stringBuilder = new StringBuilder();
			for (int i = 0; i < array.Length; i++)
			{
				stringBuilder.Append($"{array[i]:X2}");
			}
			return stringBuilder.ToString();
		}

		protected void btnOK_Click(object sender, EventArgs e)
		{
			SiteSettings masterSettings = SettingsManager.GetMasterSettings();
			string weixinAppId = masterSettings.WeixinAppId;
			masterSettings.WeixinAppId = this.txtAppId.Text;
			masterSettings.WeixinAppSecret = this.txtAppSecret.Text;
			masterSettings.IsValidationService = this.ooIsValidationService.SelectedValue;
			masterSettings.WeixinNumber = this.txtWeixinNumber.Text;
			masterSettings.WeixinLoginUrl = this.txtWeixinLoginUrl.Text;
			masterSettings.OpenManyService = this.ooManyService.SelectedValue;
			masterSettings.EnableVshopReferral = this.ooShowReferral.SelectedValue;
			masterSettings.IsForceAttention = this.ooIsForceAttention.SelectedValue;
			if (masterSettings.IsForceAttention)
			{
				masterSettings.WeixinGuideAttention = masterSettings.IsForceAttention;
			}
			else
			{
				masterSettings.WeixinGuideAttention = this.ooWeixinGuideAttention.SelectedValue;
			}
			if (string.IsNullOrEmpty(masterSettings.WeixinAppId) || string.IsNullOrEmpty(masterSettings.WeixinAppSecret))
			{
				masterSettings.WeixinGuideAttention = false;
				masterSettings.IsForceAttention = false;
			}
			if (weixinAppId != masterSettings.WeixinAppId)
			{
				WXFansHelper.ClearFansData();
				masterSettings.IsInitWXFansInteractData = false;
				masterSettings.IsInitWXFansData = false;
			}
			if (string.IsNullOrEmpty(masterSettings.WeixinAppId) || string.IsNullOrEmpty(masterSettings.WeixinAppSecret))
			{
				this.ooWeixinGuideAttention.Visible = false;
				this.hspanWeixinGuideAttention.Visible = true;
				this.hspanWeixinGuideAttention.InnerHtml = "您尚未填写您的AppId和AppSecret";
				this.ooIsForceAttention.Visible = false;
				this.hspanWeixinGuideAttention.Visible = true;
				this.hspanWeixinGuideAttention.InnerHtml = "您尚未填写您的AppId和AppSecret";
			}
			else
			{
				this.ooWeixinGuideAttention.SelectedValue = masterSettings.WeixinGuideAttention;
				this.ooIsForceAttention.SelectedValue = masterSettings.IsForceAttention;
				this.ooIsForceAttention.Visible = true;
				this.hspanIsForceAttention.Visible = false;
				this.ooWeixinGuideAttention.Visible = true;
				this.hspanWeixinGuideAttention.Visible = false;
			}
			SettingsManager.Save(masterSettings);
			this.ShowMsg("修改成功", true);
		}
	}
}
