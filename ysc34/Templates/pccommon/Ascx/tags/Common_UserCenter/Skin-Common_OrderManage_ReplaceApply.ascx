﻿<%@ Control Language="C#" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>

<%@ Import Namespace="Hidistro.Core" %>
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="tab_box1">
    <tr id="spqingdan_title">
        <td width="10%" align="left" style="padding-left:10px;">售后编号</td>
        <td width="12%" align="left">订单编号</td>
        <td width="38%" align="left">商品名称</td>
        <td width="18%" align="left">申请时间</td>
        <td width="12%" align="left">
            <div class="txt1" id="StatusList">
                <em>订单状态</em>
                <div class="txt2">
                    <span status="0">申请换货</span>
                    <span status="3">待用户发货</span>
                    <span status="4">待商家收货</span>
                    <span status="6">待用户收货</span>
                    <span status="1">换货成功</span>
                    <span status="2">已拒绝</span>
                </div>
            </div>
        </td>
        <td width="20%" align="left">操作</td>
    </tr>
    <asp:Repeater ID="listReplace" runat="server">
        <ItemTemplate>
            <tr class="ddgl_1">
                <td align="left" style="padding-left:10px;"><%# Eval("ReplaceId") %></td>
                <td align="left"><%# Eval("OrderId") %></td>
                <td align="left" style="padding-right:10px;line-height:1.8;padding:10px 0;"><%# Eval("ShopName") %></td>
                <td align="left"><%# Eval("ApplyForTime")%></td>
                <td align="left" style="padding-left:10px;">
                    <Hi:ReplaceStatusLabel ID="lblHandleStatus" Status='<%# Eval("HandleStatus") %>' runat="server" />
                    </td>
                <td align="left" nowrap="nowrap" style="padding-left:10px;">
                    <asp:Label ID="Logistics" runat="server" Visible="false"><a href="javascript:void(0)" onclick="GetLogisticsInformation(this)">物流跟踪</a></asp:Label>
                    <asp:HyperLink ID="hlinkOrderDetails" runat="server" Target="_blank" NavigateUrl='<%# GetRouteUrl("user_UserReplaceApplyDetails", new {ReplaceId =Eval("ReplaceId")})%>' Text="查看" />
                    <a href="javascript:void(0)" onclick="return SendGoodsForReplace(this)" runat="server" id="lkbtnSendGoodsForReplace" visible="false">换货发货</a>
                    <a href="javascript:void(0)" onclick="return FinishForReplace(this)" runat="server" id="lkbtnFinishReplace" visible="false">确认收货</a>
                    <a href="javascript:void(0)" onclick="ViewMessage(this)" runat="server" id="lkbtnViewMessage" visible="false">查看信息</a>
                </td>
            </tr>
        </ItemTemplate>
    </asp:Repeater>
</table>
<div id="myTab_Content1" class="none">
    <div id="spExpressData">
        正在加载中....
    </div>
</div>
<div id="showMessage" class="none">
    <div id="messageContent"></div>
</div>
<div style="display: none">
    <asp:Button ID="btnViewMessage" runat="server" Text="确 定" ClientIDMode="static" CssClass="submit_DAqueding" />
</div>
<!--查看管理员备注-->
<div id="viewmessage_div" style="display: none">
    <div class="frame-content" style="width: 400px; overflow: hidden;">
        <p id="message_con"></p>
    </div>
</div>
<script type="text/javascript">
    function GetLogisticsInformation(obj) {
        var action = $(obj).parent().attr("action");
        var orderId = $(obj).parent().attr("OrderId");
        var replaceId = $(obj).parent().attr("ReplaceId");
        var returnId = $(obj).parent().attr("returnId");
        if (action == "order") {
            $('#spExpressData').expressInfo(orderId, 'OrderId');
        }
        else if (action == "replace") {
            $('#spExpressData').ReturnOrReplaceExpressData(replaceId, "replace");
        }
        else if (action == "return") {
            $('#spExpressData').ReturnOrReplaceExpressData(returnId, "return");
        }
        ShowMessageDialog("物流详情", "Exprass", "myTab_Content1")
    }

    function ViewMessage(obj) {
        var content = $(obj).attr("content");
        var title = $(obj).attr("title");
        if (title == undefined || title == "") {
            title = $(obj).text();
        }
        $("#message_con").html(content);
        DialogShow(title, "viewmessage", "viewmessage_div", "btnViewMessage");
        return false;
    }
</script>
