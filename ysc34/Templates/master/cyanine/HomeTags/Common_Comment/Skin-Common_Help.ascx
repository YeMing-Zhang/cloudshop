﻿<%@ Control Language="C#" %>
<%@ Import Namespace="Hidistro.Core" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>

<li>
<div class="helpli"><div class="icon"><Hi:HiImage ID="HiImage1" runat="server" DataField="IconUrl" alt='<%#Eval("Name") %>'  /></div>
<h2 class="font14"><%# Eval("Name") %></h2></div>
<div class="helplic">
   <asp:Repeater ID="rptHelp" runat="server" DataSource='<%# DataBinder.Eval(Container, "DataItem.Helps") %>'>
        <ItemTemplate>
           <p>
            <a href='<%# GetRouteUrl("HelpDetails",Eval("HelpId"))%>' target="_blank" title='<%#Eval("Title") %>'>
                    <Hi:SubStringLabel ID="SubStringLabel" Field="Title" runat="server" />
                </a>
           </p>
      </ItemTemplate>
    </asp:Repeater></div>

</li>
 
