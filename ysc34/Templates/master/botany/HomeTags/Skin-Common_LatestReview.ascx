﻿<%@ Control Language="C#" %>
<%@ Import Namespace="Hidistro.Core" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>

 <li>
    <div class="pic"><Hi:ProductDetailsLink ID="ProductDetailsLink1" runat="server" ProductName='<%# Eval("ProductName") %>' ProductId='<%# Eval("ProductId") %>' ImageLink="true">
                    <Hi:ListImage ID="HiImage1" runat="server" DataField="ThumbnailUrl60" isdelayedloading="true" /></Hi:ProductDetailsLink>
                </div>
    <div class="info">
    <div class="name"><Hi:ProductDetailsLink ID="ProductDetailsLink2" runat="server" ProductName='<%# Eval("ProductName") %>' ProductId='<%# Eval("ProductId") %>' ImageLink="false"/></div>
    <div class="reviews"><%# Eval("ReviewText") %></div>
    <span class="colorA"><em class="colorD">评论网友：</em><i style="width:30px;height:30px;display: block;float:left;padding-right:5px;"></i>
	<%# string.IsNullOrEmpty(Eval("UserName").ToString())?"":(Eval("UserName").ToString().Substring(0,1)+"***"+Eval("UserName").ToString().Substring(Eval("UserName").ToString().Length-1,1)) %>
     </span> </td><td><span class="colorC">评论时间：<%# Eval("ReviewDate")%></span>
    </div>
</li>


