using Hidistro.Core;
using System.ComponentModel;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Common.Controls
{
	[ParseChildren(true)]
	[PersistChildren(false)]
	public abstract class TemplatedWebControl : WebControl, INamingContainer
	{
		private SmallStatusMessage smallStatus;

		private ITemplate _skinTemplate;

		public override ControlCollection Controls
		{
			get
			{
				this.EnsureChildControls();
				return base.Controls;
			}
		}

		[Browsable(false)]
		[DefaultValue(null)]
		[PersistenceMode(PersistenceMode.InnerProperty)]
		public ITemplate SkinTemplate
		{
			get
			{
				return this._skinTemplate;
			}
			set
			{
				this._skinTemplate = value;
				base.ChildControlsCreated = false;
			}
		}

		public override Page Page
		{
			get
			{
				if (base.Page == null)
				{
					base.Page = (HttpContext.Current.Handler as Page);
				}
				return base.Page;
			}
			set
			{
				base.Page = value;
			}
		}

		protected virtual void ShowMessage(string msg, bool success, string goUrl = "", int waitTime = 1)
		{
			this.smallStatus = (SmallStatusMessage)this.FindControl("Status");
			if (this.smallStatus != null)
			{
				this.smallStatus.Success = success;
				this.smallStatus.Text = msg;
				this.smallStatus.Visible = true;
				if (!string.IsNullOrEmpty(goUrl) && !this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
				{
					string str = " setTimeout(function(){ window.location.href='" + goUrl + "'}," + waitTime * 1000 + ");";
					this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>" + str + "</script>");
				}
			}
			else
			{
				string str2 = string.Format("ShowMsg(\"{0}\", {1})", msg, success ? "true" : "false");
				if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
				{
					string str3 = "";
					if (!string.IsNullOrEmpty(goUrl))
					{
						str3 = " setTimeout(function(){ window.location.href='" + goUrl + "'}," + waitTime * 1000 + ");";
					}
					this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>setTimeout(function(){" + str2 + str3 + "},300);</script>");
				}
			}
		}

		public string GetCurrentUrl()
		{
			return HttpContext.Current.Request.Url.ToString();
		}

		public void AlertMessage(string msg, bool IsRefresh = false, string PageUrl = "")
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append("<script type=\"text/javascript\">");
			stringBuilder.AppendFormat("alert(\"{0}\");", msg);
			if (string.IsNullOrEmpty(PageUrl))
			{
				PageUrl = this.GetCurrentUrl();
			}
			if (IsRefresh)
			{
				stringBuilder.AppendFormat("document.location.href=\"{0}\";", PageUrl);
			}
			stringBuilder.Append("</script>");
			HttpContext.Current.Response.Write(stringBuilder.ToString());
			HttpContext.Current.Response.End();
		}

		public void CloseFrame(string msg = "", bool IsRefersh = true)
		{
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append("<script type=\"text/javascript\">");
			stringBuilder.AppendFormat("window.parent.window.CloseDialogFrame(\"{0}\",{1});", msg, IsRefersh.ToString().ToLower());
			stringBuilder.Append("</script>");
			HttpContext.Current.Response.Write(stringBuilder.ToString());
			HttpContext.Current.Response.End();
		}

		public override void DataBind()
		{
			this.EnsureChildControls();
		}

		public override void RenderBeginTag(HtmlTextWriter writer)
		{
		}

		public override void RenderEndTag(HtmlTextWriter writer)
		{
		}

		public override Control FindControl(string id)
		{
			Control control = base.FindControl(id);
			if (control == null && this.Controls.Count == 1)
			{
				control = this.Controls[0].FindControl(id);
			}
			return control;
		}

		protected virtual bool LoadSkinTemplate()
		{
			if (this.SkinTemplate != null)
			{
				this.SkinTemplate.InstantiateIn(this);
				return true;
			}
			return false;
		}

		protected override void CreateChildControls()
		{
			this.Controls.Clear();
			if (this.LoadSkinTemplate())
			{
				this.AttachChildControls();
			}
		}

		protected abstract void AttachChildControls();

		protected static string ReplaceImageServerUrl(string content)
		{
			string imageServerUrl = Globals.GetImageServerUrl();
			if (!string.IsNullOrEmpty(imageServerUrl))
			{
				content = content.Replace(" src=\"/storage/", " src=\"" + imageServerUrl + "/storage/").Replace(" src='/storage/", " src='" + imageServerUrl + "/storage/").Replace(" src=\"/Storage/", " src=\"" + imageServerUrl + "/Storage/")
					.Replace(" src='/Storage/", " src='" + imageServerUrl + "/Storage/");
			}
			return content;
		}
	}
}
