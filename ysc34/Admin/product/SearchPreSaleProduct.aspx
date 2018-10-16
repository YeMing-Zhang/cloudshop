﻿<%@ Page Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="SearchPreSaleProduct.aspx.cs" Inherits="Hidistro.UI.Web.Admin.SearchPreSaleProduct" Title="选择商品" %>

<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>



<%@ Import Namespace="Hidistro.Core" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentHolder" runat="Server">
    <style>
        html {
            background: #fff !important;
        }

        body {
            padding: 0;
            width: 100%;
        }

        #mainhtml {
            margin: 0;
            padding: 20px 20px 80px 20px;
            width: 100% !important;
        }
    </style>
    <div class="dataarea mainwidth databody">
        <!--数据列表区域-->
        <div class="datalist clearfix">
            <div class="searcharea clearfix">
                <ul>
                    <li><span>商品名称：</span><span>
                        <input type="text" id="txtSearchText" class="forminput form-control" value="<%=productName %>" /></span></li>
                    <li class="formselect">
                        <Hi:ProductCategoriesDropDownList ID="dropCategories" ClientIDMode="Static" runat="server" NullToDisplay="请选择商品分类" CssClass="iselect" /></li>
                    <li class="formselect">
                        <Hi:BrandCategoriesDropDownList runat="server" ID="dropBrandList" ClientIDMode="Static" NullToDisplay="请选择商品品牌" CssClass="iselect" /></li>
                    <li class="formselect">
                        <Hi:ProductTagsDropDownList runat="server" ID="dropTagList" ClientIDMode="Static" NullToDisplay="请选择商品标签" CssClass="iselect" />
                    </li>
                    <li>
                        <asp:HiddenField ID="hidFilterProductIds" ClientIDMode="Static" runat="server" />
                        <input type="button" name="btnSearch" value="查询" id="btnSearch" class="btn btn-primary" /></li>
                </ul>
            </div>
            <!--结束-->
            <div class="functionHandleArea clearfix">

                <div class="batchHandleArea">
                    <div class="paginalNum">
                        <span>每页显示数量：</span>
                        <Hi:PageSizeDropDownList ID="PageSizeDropDownList" runat="server"></Hi:PageSizeDropDownList>
                    </div>
                </div>
            </div>

            <!--S DataShow-->
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th width="50%">商品名称</th>
                        <th>成本价格</th>
                        <th>商品价格</th>
                        <th width="80px;"></th>
                    </tr>
                </thead>
                <tbody id="datashow">
                </tbody>
            </table>
        </div>
        <!--E DataShow-->

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



    <script id="datatmpl" type="text/html">
        {{each rows as item index}}                
                <tr>
                    <td>
                        <div style="float: left; margin-right: 10px; width: 13%;">
                            <a href='../../ProductDetails.aspx?productId={{item.ProductId}}' target="_blank">{{if item.ThumbnailUrl40}}
                                    <img src="{{item.ThumbnailUrl40}}" style="border-width: 0px; width: 40px; height: 40px;" alt="" />
                                {{else}}
                                    <img src="/utility/pics/none.gif" style="border-width: 0px; width: 40px; height: 40px;" alt="" />
                                {{/if}}
                            </a>
                        </div>
                        <div style="float: left; width: 80%;">
                            <a href='../../ProductDetails.aspx?productId={{item.ProductId}}' target="_blank">{{item.ProductName}}</a>
                        </div>
                        <div style="clear: both"></div>
                    </td>
                    <td>{{ item.CostPrice.toFixed(2)}}</td>
                    <td>一口价：{{ item.SalePrice.toFixed(2)}}</td>
                    <td>
                        <a href="###" onclick="ChooseProduct(this);" returnvalue='{{item.ProductId}}|||{{item.ProductName}}|||{{item.SalePrice.toFixed(2)}}'>选择</a>
                    </td>
                </tr>
        {{/each}}
    </script>

    <input type="hidden" name="dataurl" id="dataurl" value="/Admin/product/ashx/SearchPreSaleProduct.ashx" />
    <script src="/Utility/artTemplate.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.HiPaginator.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.List.Common.js" type="text/javascript"></script>
    <script src="/Admin/product/scripts/SearchPreSaleProduct.js" type="text/javascript"></script>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="validateHolder" runat="Server">
    <script language="javascript" type="text/javascript">
        function ChooseProduct(obj) {
            var origin = artDialog.open.origin;
            //var value = $(obj).val();
            var value = $(obj).attr("returnValue");
            $(origin.document.getElementById("ctl00_contentHolder_hidSelectProducts")).val(value);
            art.dialog.close();
        }
    </script>
</asp:Content>
