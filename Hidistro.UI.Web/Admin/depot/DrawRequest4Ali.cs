using Hidistro.Entities.Store;
using Hidistro.SaleSystem.Store;
using Hidistro.UI.Common.Controls;
using System;
using System.Web.UI.WebControls;

namespace Hidistro.UI.Web.Admin.depot
{
	[PrivilegeCheck(Privilege.SupplierDrawList)]
	public class DrawRequest4Ali : AdminPage
	{
		protected StoreDropDownList dropStore;

		protected CalendarPanel calendarStartDate;

		protected CalendarPanel calendarEndDate;

		protected PageSizeDropDownList PageSizeDropDownList;

		protected TextBox txtReason;

		protected HiddenField BDRID;

		protected HiddenField ChargeType;

		protected void Page_Load(object sender, EventArgs e)
		{
			if (!base.IsPostBack)
			{
				this.dropStore.DataBind();
			}
		}
	}
}
