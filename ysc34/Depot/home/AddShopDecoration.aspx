﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Depot/Admin.Master" AutoEventWireup="true" CodeBehind="AddShopDecoration.aspx.cs" Inherits="Hidistro.UI.Web.Depot.home.AddShopDecoration" %>

<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
    <style type="text/css">
        .div_mask {
            position: fixed;
            left: 0px;
            top: 0px;
            width: 100%;
            height: 100%;
            _height: 0px;
            z-index: 501;
            background: #000;
            FILTER: alpha(opacity:40);
            opacity: 0.4;
        }

        .tc_panel {
            background: #fff;
            border-radius: 3px;
            overflow: hidden;
            box-shadow: 0px 0px 4px 0px #ccc;
            z-index: 9999;
        }

            .tc_panel .tit {
                background: #f6f6f6;
                padding: 0px 15px;
                height: 50px;
                border-bottom: 1px solid #d5d5d5;
                line-height: 50px;
                font-size: 14px;
                color: #333;
            }

                .tc_panel .tit span {
                    display: block;
                    float: left;
                }

                .tc_panel .tit a {
                    display: block;
                    float: right;
                    color: #333;
                    font-size: 20px;
                    text-decoration: none;
                }

            .tc_panel .p_box {
                padding: 10px 15px;
            }

            .tc_panel .ft_btn {
                height: 50px;
                border-top: 1px solid #d5d5d5;
                padding: 0px 15px;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="contentHolder" runat="server">
    <div class="dataarea mainwidth databody">
        <div class="title">
            <ul class="title-nav">
                <li><a href="ShopDecoration.aspx">楼层管理</a></li>
                <li><a class="hover">新增楼层</a></li>
            </ul>
        </div>

        <div class="datafrom">
            <div class="formitem validator1 depot-p">
                <ul>
                    <li class="clearfix"><span class="formitemtitle"><em>*</em>楼层名称：</span>
                        <input type="text" id="txtFloorName" class="forminput form-control" style="width: 160px" maxlength="10" />
                        <p id="ctl00_contentHolder_txtUserNameTip">
                            限定在10个字符
                        </p>
                    </li>
                    <li><span class="formitemtitle">关联商品：</span>
                        <input type="button" value="选择商品" class="btn btn-default float" onclick="ShowAddProductDiv()" />
                        <span>已选中</span>&nbsp;
                                <asp:Label runat="server" ID="lblSelectCount" Text="0" ForeColor="Red"></asp:Label>
                        &nbsp;<span>件商品</span>

                        <style>
                            #addlist tr th {
                                border: 1px solid #e4e4e4 !important;
                                background: #fff;
                                padding: 10px 15px !important;
                            }

                            #addlist tr td {
                                border: solid #e4e4e4 !important;
                                border-width: 0 1px 1px 1px !important;
                                background: #fff;
                                padding: 10px 15px !important;
                            }

                                #addlist tr td:first-child, #addlist tr th:first-child {
                                    border-right: 0 !important;
                                }

                                #addlist tr td:last-child, #addlist tr th:last-child {
                                    border-left: 0 !important;
                                }

                            .icon_close {
                                width: 16px;
                                height: 16px;
                                background: url(../images/icon_close.png);
                                display: inline-block;
                                cursor: pointer;
                            }

                                .icon_close:hover {
                                    width: 16px;
                                    height: 16px;
                                    background: url(../images/icon_close1.png);
                                    display: inline-block;
                                    cursor: pointer;
                                }
                        </style>
                        <div style="width: 50%; text-align: left; margin-left: 248px;" id="divSomeProducts">
                            <table id="addlist" class="table table-striped bundling-table table-fixed">
                                <tr>
                                    <th width="85%">商品名称</th>
                                    <th width="15%">操作</th>
                                </tr>
                            </table>
                            <div style="float: right" id="divPage">
                                <span>每页5条，共</span><span id="spanPageCount">0</span><span style="margin-right: 10px">页</span>
                                <a class="btn_pre_c" id="btnPrePage" onclick="goToPrePage()"></a>
                                <a class="btn_next_c" id="btnNextPage" onclick="goToNextPage()"></a>
                            </div>
                        </div>
                    </li>
                    <li><span class="formitemtitle">关联营销图片：</span>
                        <input type="button" value="选择营销图片" class="btn btn-default float" onclick="ShowAddMarketingImageDiv()" />
                        <span>已选择营销图片:</span>&nbsp;<span id="ctl00_contentHolder_spGLYXTP" style="color:Red;"></span><span id="ctl00_contentHolder_spGLYXTPID" style="display:none"></span>
                    </li>

                </ul>
                <ul class="btntf Pa_198 clear">
                    <li>
                        <input type="button" value="保 存" class="btn btn-primary inbnt" id="btnAdd" onclick="doSubmit();" /></li>
                </ul>
            </div>
        </div>
    </div>

    <asp:HiddenField runat="server" ID="hidSelectProducts" />
    <asp:HiddenField runat="server" ID="hidProductIds" />
    <asp:HiddenField runat="server" ID="hidAllSelectedProducts" />

    
    <script src="/Depot/home/scripts/AddShopDecoration.js?v=3.1" type="text/javascript"></script>
</asp:Content>
