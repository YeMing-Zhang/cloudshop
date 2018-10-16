﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Supplier/Admin.Master" AutoEventWireup="true"
    CodeBehind="ReturnsApply.aspx.cs" Inherits="Hidistro.UI.Web.Supplier.sales.ReturnsApply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="server">
    <script src="order.helper.js?v=3.4" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentHolder" runat="server">
    <!--选项卡-->
    <div class="dataarea mainwidth databody">
        <div class="title">
            <input type="hidden" value="'<%=handleStatus%>" id="hidFilter" />
            <ul class="title-nav">
                <li><a id="all" href="javascript:void" class="tab_status">全部退货申请单</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-filter="0">待处理</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-filter="3">待用户发货</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-filter="4">用户已发货</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-filter="1">已完成</a></li>
                <li><a href="javascript:void(0);" class="tab_status" data-filter="2">已拒绝</a></li>
            </ul>
        </div>
        <div class="dataarea mainwidth">
            <div class="searcharea ">
                <ul>
                    <li><span>订单编号：</span><span>
                        <input type="text" id="txtOrderId" class="forminput form-control" />

                    </span></li>
                    <li>
                        <input type="button" name="btnSearch" value="查询" id="btnSearch" class="btn btn-primary" />
                    </li>
                </ul>
            </div>
            <!--结束-->
            <!--S warp-->
            <div class="dataarea mainwidth databody">
                <!--S DataShow-->
                <div class="datalist">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th scope="col" style="width: 30%">订单编号</th>
                                <th scope="col" style="width: 15%">会员名</th>
                                <th scope="col" style="width: 15%">申请退货时间</th>
                                <th scope="col" style="width: 15%">处理状态</th>
                                <th scope="col" style="width: 15%">处理时间</th>
                                <th scope="col" style="width: 10%">操作</th>
                            </tr>
                        </thead>
                        <tbody id="datashow"></tbody>

                    </table>
                    <div class="blank12 clearfix"></div>
                </div>
                <!--E DataShow-->

            </div>
            <!--E warp-->

            <!--S Data Template-->
            <script id="datatmpl" type="text/html">
                {{each rows as item index}}
                <tr>
                    <td>
                        <a href="OrderDetails?OrderId={{item.OrderId}}">{{item.PayOrderId}}</a>
                    </td>
                    <td style="text-overflow: ellipsis;overflow: hidden;white-space: nowrap;">{{item.UserName}}   
                    </td>
                    <td>&nbsp;{{item.ApplyForTime | artex_formatdate:"yyyy-MM-dd"}}   </td>
                    <td>{{item.ReturnStatusStr}}</td>
                    <td>{{item.handleTimeStr}}</td>
                    <td><a href="ReturnApplyDetail?ReturnId={{item.ReturnId}}">{{item.OperText}}</a></td>
                </tr>
                {{/each}}
                        
            </script>
            <!--E Data Template-->
            <input type="hidden" id="hidOrderId" runat="server" />
            <input type="hidden" id="hidRetrunsId" runat="server" />


        </div>
        <!--数据列表底部功能区域-->
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
        <div class="frame-content">
            <h1>快递单物流信息</h1>

            <div id="expressInfo">正在加载中....</div>


        </div>
    </div>

    <input type="hidden" name="dataurl" id="dataurl" value="/Supplier/sales/ashx/SalesManage.ashx?action=getlistReturn" />
    <script src="/Utility/artTemplate.js" type="text/javascript"></script>
    <script src="/Utility/artTemplate.Helper.Common.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.HiPaginator.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.List.Common.js" type="text/javascript"></script>
    <script src="/Supplier/sales/scripts/AftermarketManage.js" type="text/javascript"></script>
</asp:Content>
