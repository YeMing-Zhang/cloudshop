﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="ReplaceApply.aspx.cs" Inherits="Hidistro.UI.Web.Admin.sales.ReplaceApply" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="server">
    <script src="order.helper.js?v=3.4" type="text/javascript"></script>
    <script src="/Utility/expressInfo.js?v=3.4" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentHolder" runat="server">
    <!--选项卡-->
    <div class="dataarea mainwidth databody">
        <div class="title">
            <ul class="title-nav">
                <li><a href="javascript:void(0);" class="tab_status" data-status="">全部换货申请单</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="0">待处理</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="3">待用户发货</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="4">用户已发货</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="6">商家已发货</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="1">已完成</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-status="2">已拒绝</a></li>
            </ul>
        </div>

        <div class="datalist clearfix">
            <div class="searcharea">
                <ul>
                    <li><span>订单编号：</span><span>
                        <input type="text" id="txtOrderId" class="forminput form-control" />
                        <asp:HiddenField ID="hidStatus" ClientIDMode="Static" runat="server" />
                    </span></li>
                    <li>
                        <input type="button" name="btnSearch" value="查询" id="btnSearch" class="btn btn-primary" />
                    </li>
                </ul>
            </div>
            <!--结束-->
            <div class="functionHandleArea">
                <div class="batchHandleArea">
                    <div class="checkall">
                        <input name="CheckBoxGroupTitle" type="checkbox" class="icheck" id="checkall" />
                    </div>
                    <a href="javascript:bat_delete();" class="btn btn-default">删除</a>
                    <a href="javascript:ExportToExcel()" class="btn btn-primary">导出数据</a>
                    <div class="paginalNum">
                        <span>每页显示数量：</span>
                        <Hi:PageSizeDropDownList ID="PageSizeDropDownList" runat="server"></Hi:PageSizeDropDownList>
                    </div>
                </div>
            </div>
            <input type="hidden" id="hidOrderId" runat="server" />
            <input type="hidden" id="hidReplaceId" runat="server" />
            <!--数据列表区域-->

            <table cellspacing="0" border="0" class="table table-striped table-fixed">
                <thead>
                    <tr>
                        <th width="5%"></th>
                        <th width="15%">订单编号</th>
                        <th width="15%">会员名</th>
                        <th width="15%">申请时间</th>
                        <th width="10%">处理状态</th>
                        <th>处理时间</th>
                        <th width="15%">操作</th>
                    </tr>
                </thead>
                <!--S DataShow-->
                <tbody id="datashow"></tbody>
                <!--E DataShow-->
            </table>
        </div>

        <!--S Pagination-->
        <div class="page">
            <div class="bottomPageNumber clearfix">
                <div class="pageNumber">
                    <div class="pagination" id="showpager"></div>
                </div>
            </div>
        </div>
        <!--E Pagination-->


    </div>
    <!--查看物流-->
    <div id="ViewLogistics" style="display: none">
        <div class="frame-content" style="margin-top: -20px;">
            <h1>快递单物流信息</h1>

            <div id="expressInfo">正在加载中....</div>
        </div>
    </div>

    <!--S Data Template-->
    <script id="datatmpl" type="text/html">
        {{each rows as item index}}
                <tr>
                    <td><span class="icheck">
                        <input type="checkbox" name="CheckBoxGroup" value="{{item.ReplaceId}}" /></span></td>
                    <td><a href="OrderDetails?OrderId={{item.OrderId}}">{{item.PayOrderId}}</a></td>
                    <td style="text-overflow: ellipsis;overflow: hidden;white-space: nowrap;">{{item.UserName}}</td>
                    <td>{{item.ApplyForTime |artex_formatdate:"yyyy-MM-dd HH:mm:ss"}}</td>
                    <td nowrap="nowrap">{{item.ReplaceStatusStr}}</td>
                    <td>{{item.HandleTime |artex_formatdate:"yyyy-MM-dd HH:mm:ss"}}</td>
                    <td>
                        <span><a href="ReplaceApplyDetail?ReplaceId={{item.ReplaceId}}">{{item.OperText}}</a></span>
                    </td>
                </tr>
        {{/each}}
       
    </script>
    <!--E Data Template-->
    <input type="hidden" name="dataurl" id="dataurl" value="/Admin/sales/ashx/ReplaceApply.ashx" />
    <script src="/Utility/artTemplate.js" type="text/javascript"></script>
    <script src="/Utility/artTemplate.Helper.Common.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.HiPaginator.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.List.Common.js" type="text/javascript"></script>
    <script src="/Admin/sales/scripts/ReplaceApply.js" type="text/javascript"></script>

</asp:Content>
