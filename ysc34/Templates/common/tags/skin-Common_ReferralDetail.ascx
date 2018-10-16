﻿<%@ Control Language="C#" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>

<%@ Import Namespace="Hidistro.Core" %>
<li>
    <div class="date">
        <span>
        <%# Eval("OrderId")%>&nbsp;</span>
        <em><%# Eval("TradeDate").ToDateTime().HasValue?Eval("TradeDate").ToDateTime().Value.ToString("yyyy-MM-dd HH:mm"):""%></em>
    </div>
    <div class="state">
       <Hi:SplittingTypeNameLabel ID="SplittingTypeNameLabel1" runat="server" SplittingType='<%# Eval("TradeType")%>' />
        <em><%# Eval("IsUse").ToBool()?"已结算":"未结算"%></em>
    </div>
    <div class="price">￥<%# Eval("TradeType").ToInt() == (int)Hidistro.Entities.Members.SplittingTypes.DrawRequest ? "-" + Eval("Expenses", "{0:F2}") : Eval("Income", "{0:F2}")%></div>
</li>
