﻿<%@ Control Language="C#" AutoEventWireup="true" %>

<%@ Import Namespace="Hidistro.Core" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>
 
<asp:Repeater ID="regroupbuy" runat="server">
    <ItemTemplate>
 <li>

              <p class="tuangou_time" style="display:none"><span id='<%# "htmlspan"+Eval("ProductId") %>'></span><Hi:LeaveListTime runat="server" ID="LeaveListTime" /> </p>  
            <div class="pic"><Hi:ProductDetailsLink ID="ProductDetailsLink2" runat="server"  ProductId='<%# Eval("ProductId") %>' ImageLink="true" href='<%#"/GroupBuyProductDetails.aspx?groupBuyId="+ Eval("GroupBuyId") %>'>
            <Hi:ListImage ID="HiImage1" runat="server" DataField="ThumbnailUrl220" IsDelayedLoading="true" /></Hi:ProductDetailsLink></div>
            <div class="info">
            <div class="name"> <Hi:ProductDetailsLink ID="ProductDetailsLink1" runat="server" ProductId='<%# Eval("ProductId") %>' ProductName='<%# Eval("ProductName") %>' href='<%#"/GroupBuyProductDetails.aspx?groupBuyId="+ Eval("GroupBuyId") %>'></Hi:ProductDetailsLink></div>
            <div class="price font-yh float-l"><b><em>￥</em><Hi:FormatedMoneyLabel runat="server" ID="FormatedMoneyLabel1" Money='<%# Eval("Price") %>' /></b><span><em>￥</em><Hi:FormatedMoneyLabel runat="server" ID="lblNeedPrice" Money='<%# Eval("OldPrice") %>' /></span></div>
            <div class="btn"><Hi:ProductDetailsLink ID="ProductDetailsLink3" runat="server" ProductId='<%# Eval("ProductId") %>' ImageLink="true" href='<%#"/GroupBuyProductDetails.aspx?groupBuyId="+ Eval("GroupBuyId") %>'>马上参团</Hi:ProductDetailsLink></div>
            </div>

            </li>   
     
    </ItemTemplate>
</asp:Repeater>
