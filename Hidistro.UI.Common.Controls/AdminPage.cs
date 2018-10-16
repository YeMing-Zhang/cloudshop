using Hidistro.Context;
using Hidistro.Core;
using Hidistro.Core.Urls;
using Hidistro.Entities.Store;
using Hidistro.SaleSystem.Depot;
using Hidistro.SaleSystem.Store;
using Hishop.Components.Validation;
using Senparc.Weixin.Exceptions;
using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.IO;
using System.IO.Compression;
using System.Net;
using System.Text;
using System.Threading;
using System.Web;
using System.Web.UI;

namespace Hidistro.UI.Common.Controls
{
	public class AdminPage : Page
	{
		public AdminPage()
		{
		}

		protected AdminPage(string moduleId, string pageId)
			: this(moduleId, pageId, null)
		{
		}

		protected AdminPage(string moduleId, string pageId, string subPageId)
		{
		}

		protected string GetParameter(string name)
		{
			return RouteConfig.GetParameter(this.Page, name, false);
		}

		protected override void OnInit(EventArgs e)
		{
			this.RegisterFrameScript();
			this.CheckAuth();
			this.CheckPageAccess();
			this.CheckUseWeiXin();
			this.CheckUseHiPOS();
			base.OnInit(e);
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

		protected virtual void ArtDialogRunScript(string script)
		{
			string str = "var artwin = art.dialog.open.origin;";
			str += script;
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ArtDialogServerMessageScript"))
			{
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ArtDialogServerMessageScript", "<script language='JavaScript' defer='defer'>" + str + "</script>");
			}
		}

		public string PostData(string url, string postData)
		{
			string result = string.Empty;
			try
			{
				Uri requestUri = new Uri(url);
				HttpWebRequest httpWebRequest = (HttpWebRequest)WebRequest.Create(requestUri);
				Encoding uTF = Encoding.UTF8;
				byte[] bytes = uTF.GetBytes(postData);
				httpWebRequest.Method = "POST";
				httpWebRequest.ContentType = "application/x-www-form-urlencoded";
				httpWebRequest.ContentLength = bytes.Length;
				using (Stream stream = httpWebRequest.GetRequestStream())
				{
					stream.Write(bytes, 0, bytes.Length);
				}
				using (HttpWebResponse httpWebResponse = (HttpWebResponse)httpWebRequest.GetResponse())
				{
					using (Stream stream2 = httpWebResponse.GetResponseStream())
					{
						Encoding uTF2 = Encoding.UTF8;
						Stream stream3 = stream2;
						if (httpWebResponse.ContentEncoding.ToLower() == "gzip")
						{
							stream3 = new GZipStream(stream2, CompressionMode.Decompress);
						}
						else if (httpWebResponse.ContentEncoding.ToLower() == "deflate")
						{
							stream3 = new DeflateStream(stream2, CompressionMode.Decompress);
						}
						using (StreamReader streamReader = new StreamReader(stream3, uTF2))
						{
							result = streamReader.ReadToEnd();
						}
					}
				}
			}
			catch (Exception ex)
			{
				result = $"获取信息错误：{ex.Message}";
			}
			return result;
		}

		protected void CheckAuth()
		{
			string domainName = Globals.DomainName;
			string text = "openwapstore";
			string text2 = base.Request.FilePath.ToLower();
			string[] array = new string[5]
			{
				"/store/managethemes",
				"/store/setheadermenu",
				"comment/affichelist",
				"store/friendlylinks",
				"comment/helplist"
			};
			string[] array2 = array;
			foreach (string value in array2)
			{
				if (text2.IndexOf(value) > 0)
				{
					text = "openpcshop";
					break;
				}
			}
			if (text != "openpcshop")
			{
				if (text2.IndexOf("/wap/") > 0)
				{
					text = "openwapstore";
				}
				else if (text2.IndexOf("/vshop/") > 0)
				{
					text = "openvstore";
				}
				else if (text2.IndexOf("/alioh/") > 0)
				{
					text = "openaliohstore";
				}
				else if (text2.IndexOf("/app/") > 0)
				{
					text = "openmobile";
				}
				else if (text2.IndexOf("/depot/") > 0)
				{
					text = "openmultistore";
				}
				else if (text2.IndexOf("/supplier/") > 0)
				{
					text = "opensupplier";
				}
				else
				{
					if (text2.IndexOf("/applet/") <= 0)
					{
						return;
					}
					text = "openwxapplet";
					if (text2.IndexOf("o2o") > -1)
					{
						text = "openwxo2oapplet";
					}
				}
			}
			try
			{
				//if (!Globals.IsTestDomain)
				//{
				//	string text3 = this.PostData("http://ysc.huz.cn/valid.ashx", "action=" + text + "&product=2&host=" + domainName);
				//	int num = Convert.ToInt32(text3.Replace("{\"state\":\"", "").Replace("\"}", ""));
				//	if (num != 1)
				//	{
				//		this.Page.Response.Redirect(Globals.GetAdminAbsolutePath("/AccessDenied?errormsg=抱歉，您暂未开通此服务！"), true);
				//	}
				//}
			}
			catch
			{
				this.Page.Response.Redirect(Globals.GetAdminAbsolutePath("/AccessDenied?errormsg=抱歉，您暂未开通此服务！"), true);
			}
		}

		protected virtual void RegisterFrameScript()
		{
			string key = "admin-frame";
			string script = string.Format("<script>if(window.parent.frames.length == 0) window.location.href=\"{0}\";</script>", "/admin/default.html");
			ClientScriptManager clientScript = this.Page.ClientScript;
			if (!clientScript.IsClientScriptBlockRegistered(key))
			{
				clientScript.RegisterClientScriptBlock(base.GetType(), key, script);
			}
		}

		protected virtual void ShowMsg(ValidationResults validateResults)
		{
			StringBuilder stringBuilder = new StringBuilder();
			foreach (ValidationResult item in (IEnumerable<ValidationResult>)validateResults)
			{
				stringBuilder.Append(Formatter.FormatErrorMessage(item.Message));
			}
			this.ShowMsg(stringBuilder.ToString(), false);
		}

		protected virtual void ShowMsg(string msg, bool success)
		{
			string str = string.Format("ShowMsg(\"{0}\", {1})", msg, success ? "true" : "false");
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
			{
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>setTimeout(function(){" + str + "},300);</script>");
			}
		}

		protected virtual void ShowMsg(string msg, bool success, string returnUrl)
		{
			string str = string.Format("ShowMsg(\"{0}\", {1});", msg, success ? "true" : "false");
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
			{
				if (string.IsNullOrEmpty(returnUrl))
				{
					returnUrl = this.Page.Request.Url.ToString();
				}
				string str2 = " setTimeout(function(){ window.location.href='" + returnUrl + "'},1000);";
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>setTimeout(function(){" + str + str2 + ";},300);</script>");
			}
		}

		protected virtual void ShowMsgCloseWindow(string msg, bool success)
		{
			string str = string.Format("ShowMsg(\"{0}\", {1});", msg, success ? "true" : "false");
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
			{
				string str2 = " setTimeout(function(){var win = art.dialog.open.origin; win.location.href=win.location.href;},1000);";
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>setTimeout(function(){" + str + str2 + ";},300);</script>");
			}
		}

		protected virtual void CloseWindow()
		{
			string str = "var win = art.dialog.open.origin; win.location.reload();";
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
			{
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScript", "<script language='JavaScript' defer='defer'>" + str + "</script>");
			}
		}

		protected virtual void CloseWindow(string url)
		{
			string str = "var win = art.dialog.open.origin; win.location.href='" + url + "';";
			if (!this.Page.ClientScript.IsClientScriptBlockRegistered("ServerMessageScript"))
			{
				this.Page.ClientScript.RegisterStartupScript(base.GetType(), "ServerMessageScriptNew", "<script language='JavaScript' defer='defer'>" + str + "</script>");
			}
		}

		protected void ReloadPage(NameValueCollection queryStrings)
		{
			base.Response.Redirect(this.GenericReloadUrl(queryStrings));
		}

		protected void ReloadPage(NameValueCollection queryStrings, bool endResponse)
		{
			base.Response.Redirect(this.GenericReloadUrl(queryStrings), endResponse);
		}

		private string GenericReloadUrl(NameValueCollection queryStrings)
		{
			if (queryStrings == null || queryStrings.Count == 0)
			{
				return base.Request.Url.AbsolutePath;
			}
			StringBuilder stringBuilder = new StringBuilder();
			stringBuilder.Append(base.Request.Url.AbsolutePath).Append("?");
			foreach (string key in queryStrings.Keys)
			{
				string text2 = queryStrings[key].Trim().Replace("'", "");
				if (!string.IsNullOrEmpty(text2) && text2.Length > 0)
				{
					stringBuilder.Append(key).Append("=").Append(base.Server.UrlEncode(text2))
						.Append("&");
				}
			}
			queryStrings.Clear();
			stringBuilder.Remove(stringBuilder.Length - 1, 1);
			return stringBuilder.ToString();
		}

		protected void GotoResourceNotFound()
		{
			base.Response.Redirect(Globals.GetAdminAbsolutePath("ResourceNotFound"));
		}

		protected bool GetUrlBoolParam(string name)
		{
			string value = base.Request.QueryString.Get(name);
			if (string.IsNullOrEmpty(value))
			{
				return false;
			}
			try
			{
				return Convert.ToBoolean(value);
			}
			catch (FormatException)
			{
				return false;
			}
		}

		protected int GetUrlIntParam(string name)
		{
			string value = base.Request.QueryString.Get(name);
			if (string.IsNullOrEmpty(value))
			{
				return 0;
			}
			try
			{
				return Convert.ToInt32(value);
			}
			catch (FormatException)
			{
				return 0;
			}
		}

		protected int GetFormIntParam(string name)
		{
			string value = base.Request.Form.Get(name);
			if (string.IsNullOrEmpty(value))
			{
				return 0;
			}
			try
			{
				return Convert.ToInt32(value);
			}
			catch (FormatException)
			{
				return 0;
			}
		}

		protected string CutWords(object obj, int length)
		{
			if (obj == null)
			{
				return string.Empty;
			}
			string text = obj.ToString();
			if (text.Length > length)
			{
				return text.Substring(0, length) + "......";
			}
			return text;
		}

		protected string ModiflyUrl(object count)
		{
			int num = Convert.ToInt32(count);
			if (num > 1)
			{
				return "EditMultiArticle";
			}
			return "EditSingleArticle";
		}

		public static string GetResponseResult(string url)
		{
			WebRequest webRequest = WebRequest.Create(url);
			using (HttpWebResponse httpWebResponse = (HttpWebResponse)webRequest.GetResponse())
			{
				using (Stream stream = httpWebResponse.GetResponseStream())
				{
					using (StreamReader streamReader = new StreamReader(stream, Encoding.UTF8))
					{
						return streamReader.ReadToEnd();
					}
				}
			}
		}

		private void CheckPageAccess()
		{
			ManagerInfo manager = HiContext.Current.Manager;
			if (manager == null || manager.RoleId == -1 || manager.RoleId == -3)
			{
				base.Response.Write("<script language='javascript'>window.parent.location.href='/Admin/Login';</script>");
				base.Response.End();
			}
			else
			{
				AdministerCheckAttribute administerCheckAttribute = (AdministerCheckAttribute)Attribute.GetCustomAttribute(base.GetType(), typeof(AdministerCheckAttribute));
				if (administerCheckAttribute != null && administerCheckAttribute.AdministratorOnly && manager.RoleId != 0)
				{
					this.Page.Response.Redirect(Globals.GetAdminAbsolutePath("/AccessDenied"));
				}
				PrivilegeCheckAttribute privilegeCheckAttribute = (PrivilegeCheckAttribute)Attribute.GetCustomAttribute(base.GetType(), typeof(PrivilegeCheckAttribute));
				if (privilegeCheckAttribute != null && !ManagerHelper.HasPrivilege((int)privilegeCheckAttribute.Privilege, manager))
				{
					this.Page.Response.Redirect(Globals.GetAdminAbsolutePath("/accessDenied?privilege=" + privilegeCheckAttribute.Privilege.ToString()));
				}
			}
		}

		private void CheckUseWeiXin()
		{
			WeiXinCheckAttribute weiXinCheckAttribute = (WeiXinCheckAttribute)Attribute.GetCustomAttribute(base.GetType(), typeof(WeiXinCheckAttribute));
			if (weiXinCheckAttribute?.BoolCheck ?? false)
			{
				SiteSettings masterSettings = SettingsManager.GetMasterSettings();
				if (string.IsNullOrEmpty(masterSettings.WeixinAppId) || masterSettings.OpenVstore != 1)
				{
					this.ShowMsg("当前未配置公众账号信息或者尚未开通微商城", false);
					this.Page.Dispose();
				}
			}
		}

		private void CheckUseHiPOS()
		{
			HiPOSCheckAttribute hiPOSCheckAttribute = (HiPOSCheckAttribute)Attribute.GetCustomAttribute(base.GetType(), typeof(HiPOSCheckAttribute));
			if (hiPOSCheckAttribute?.BoolCheck ?? false)
			{
				SiteSettings masterSettings = SettingsManager.GetMasterSettings();
				if (string.IsNullOrEmpty(masterSettings.HiPOSAppId) || string.IsNullOrEmpty(masterSettings.HiPOSAppSecret) || string.IsNullOrEmpty(masterSettings.HiPOSMerchantId))
				{
					this.Page.Response.Redirect("/admin/depot/RegisterHiPOS");
				}
			}
		}

		protected override void OnLoad(EventArgs e)
		{
			this.InvokeAndHandleException(delegate
			{
				base.OnLoad(e);
			});
		}

		protected override void RaisePostBackEvent(IPostBackEventHandler sourceControl, string eventArgument)
		{
			this.InvokeAndHandleException(delegate
			{
				base.RaisePostBackEvent(sourceControl, eventArgument);
			});
		}

		private void InvokeAndHandleException(Action action)
		{
			try
			{
				action();
			}
			catch (Exception ex)
			{
				if (ex is WeixinException)
				{
					if (ex is ErrorJsonResultException)
					{
						ErrorJsonResultException ex2 = ex as ErrorJsonResultException;
						this.ShowMsg(ex2.JsonResult.errcode.ToString(), false);
						goto end_IL_000f;
					}
					if (ex is MessageHandlerException)
					{
						MessageHandlerException ex3 = ex as MessageHandlerException;
						this.ShowMsg(ex3.Message, false);
						goto end_IL_000f;
					}
					if (ex is UnknownRequestMsgTypeException)
					{
						UnknownRequestMsgTypeException ex4 = ex as UnknownRequestMsgTypeException;
						this.ShowMsg(ex4.Message, false);
						goto end_IL_000f;
					}
					if (ex is WeixinMenuException)
					{
						WeixinMenuException ex5 = ex as WeixinMenuException;
						this.ShowMsg(ex5.Message, false);
						goto end_IL_000f;
					}
				}
				if (!(ex is ThreadAbortException))
				{
					NameValueCollection param = new NameValueCollection
					{
						this.Page.Request.Form,
						this.Page.Request.QueryString
					};
					Globals.WriteExceptionLog_Page(ex, param, "AdminError");
					this.ShowMsg(ex.Message, false);
				}
				end_IL_000f:;
			}
		}

		public string ParseSaleStatus(string status)
		{
			if (status == "1")
			{
				return "出售中";
			}
			if (status == "2")
			{
				return "下架中";
			}
			return "仓库中";
		}

		public string ParseDrawStatus(object status)
		{
			if (status == null || string.IsNullOrEmpty(status.ToString()))
			{
				return "审核中";
			}
			if (status.ToString() == "True")
			{
				return "已通过审核";
			}
			return "拒绝";
		}

		public string UploadImage(string tempImgSrc, string directoryName)
		{
			directoryName = string.Format("/{0}/", directoryName.Replace("/", "").Replace("\\", ""));
			string str = Globals.GetStoragePath() + "/temp/";
			string text = HttpContext.Current.Server.MapPath(Globals.GetStoragePath() + directoryName);
			if (!Globals.PathExist(text, false))
			{
				Globals.CreatePath(text);
			}
			if (tempImgSrc.Trim().Length == 0)
			{
				return string.Empty;
			}
			if (tempImgSrc.Trim().Contains("http:"))
			{
				return tempImgSrc.Trim();
			}
			string text2 = tempImgSrc.Replace("//", "/");
			string text3 = (text2.Split('/').Length == 6) ? text2.Split('/')[5] : text2.Split('/')[4];
			if (File.Exists(text + text3))
			{
				return Globals.GetStoragePath() + directoryName + text3;
			}
			File.Copy(HttpContext.Current.Server.MapPath(tempImgSrc), text + text3);
			string path = HttpContext.Current.Server.MapPath(str + text3);
			if (File.Exists(path))
			{
				File.Delete(path);
			}
			return Globals.GetStoragePath() + directoryName + text3;
		}
	}
}
