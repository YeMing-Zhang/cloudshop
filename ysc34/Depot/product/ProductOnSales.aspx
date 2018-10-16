<%@ Page Language="C#" MasterPageFile="~/Depot/Admin.Master" AutoEventWireup="true"
    CodeBehind="ProductOnSales.aspx.cs" Inherits="Hidistro.UI.Web.Depot.ProductOnSales" %>

<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>



<%@ Import Namespace="Hidistro.Core" %>
<%@ Import Namespace="System.Web.UI.WebControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">
    <div class="dataarea mainwidth databody">
        <div class="title">
            <ul class="title-nav">
                <li><a href="javascript:void" class="hover">ƽ̨��Ʒ��</a></li>
            </ul>
            <i class="glyphicon glyphicon-question-sign" data-container="body" style="cursor: pointer" data-toggle="popover" data-placement="left" title="����˵��" data-content="ƽ̨�����е������е���Ʒ��������ѡ��һЩ��Ʒ�ϼܵ������ŵ�����"></i>
        </div>
        <div class="datalist clearfix">
            <!--����-->
            <div class="searcharea clearfix" style="padding: 10px 0px 3px 0px;">
                <ul>
                    <li><span>��Ʒ���ƣ�</span><span>
                        <input type="text" id="txtSearchText" class="forminput form-control" /></span></li>
                    <li>
                        <abbr class="formselect">
                            <Hi:ProductCategoriesDropDownList ID="dropCategories" ClientIDMode="Static" runat="server" NullToDisplay="--��ѡ����Ʒ����--"
                                Width="150" />
                        </abbr>
                    </li>
                    <li>
                        <abbr class="formselect">
                            <Hi:BrandCategoriesDropDownList runat="server" ClientIDMode="Static" ID="dropBrandList" NullToDisplay="--��ѡ��Ʒ��--"
                                Width="153">
                            </Hi:BrandCategoriesDropDownList>
                        </abbr>
                    </li>
                    <li>
                        <abbr class="formselect">
                            <Hi:ProductTagsDropDownList runat="server" ClientIDMode="Static" ID="dropTagList" NullToDisplay="--��ѡ���ǩ--"
                                Width="153">
                            </Hi:ProductTagsDropDownList>
                        </abbr>
                    </li>
                    <li>
                        <abbr class="formselect">
                            <Hi:ProductTypeDownList ID="dropType" ClientIDMode="Static" runat="server" NullToDisplay="--��ѡ������--" Width="153" />
                        </abbr>
                    </li>
                    <li>
                        <abbr class="formselect">
                        <asp:DropDownList ID="ddlProductType" ClientIDMode="Static" runat="server" CssClass="iselect">
                            <asp:ListItem Value="-1" Text="��ѡ����Ʒ����"></asp:ListItem>
                            <asp:ListItem Value="0" Text="ʵ����Ʒ"></asp:ListItem>
                            <asp:ListItem Value="1" Text="������Ʒ"></asp:ListItem>
                        </asp:DropDownList>
                        </abbr>
                    </li>
                </ul>
            </div>
            <div class="searcharea clearfix" style="padding: 3px 0px 10px 0px;">
                <ul>
                    <li><span>�̼ұ��룺</span><span>
                        <input name="txtSKU" type="text" id="txtSKU" class="forminput"></span></li>
                    <li><span>���ʱ�䣺</span></li>
                    <li>
                        <input name="startDate" type="text" id="startDate" class="forminput" readonly="readonly" style="float: left;">
                        <span class="Pg_1010">��</span>
                        <input name="endDate" type="text" id="endDate" class="forminput" readonly="readonly" style="float: left;">
                    </li>
                    <li></li>
                    <li>
                        <input type="button" name="btnSearch" value="��ѯ" id="btnSearch" class="btn btn-primary" /></li>
                </ul>
            </div>
            <!--����-->
            <div class="functionHandleArea clearfix">
                <div class="blank8 clearfix">
                </div>
                <div class="batchHandleArea">
                    <ul>
                        <li class="batchHandleButton">
                            <%if (IsShelvesProduct)
                                { %>
                            <span class="signicon"></span>
                            <span>
                                <a class="btn btn-primary" href="javascript:void(0)" onclick="SelectAll()"><i class="glyphicon glyphicon-ok" aria-hidden="true"></i>ȫѡ</a></span>
                            <span>
                                <a class="btn btn-primary" href="javascript:void(0)" onclick="ReverseSelect()"><i class="glyphicon glyphicon-fullscreen" aria-hidden="true"></i>��ѡ</a></span>
                            <span>
                                <a class="btn btn-primary" id="bacthOnsale" href="javascript:void(0)" onclick="batchMoveToStore()">�����ϼ�</a>
                            </span>
                            <%} %>
                        </li>
                    </ul>
                    <div class="pageHandleArea">
                        <ul>
                            <li class="paginalNum"><span>ÿҳ��ʾ������</span><Hi:PageSizeDropDownList ID="PageSizeDropDownList" runat="server"></Hi:PageSizeDropDownList>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--�����б�����-->
            <!--S DataShow-->
            <table class="table table-striped">
                <tr>
                    <th scope="col" style="width: 30px;">ѡ��</th>
                    <th scope="col" style="width: 35px;">����</th>
                    <th scope="col" style="width: 42%;">��Ʒ</th>
                    <th scope="col" style="width: 16%;">��Ʒ�۸�</th>
                    <th scope="col" style="width: 80px;">��Ʒ״̬</th>
                    <th class="td_left td_right_fff" scope="col">����</th>
                </tr>
                <tbody id="datashow"></tbody>
            </table>
            <div class="blank12 clearfix"></div>
            <!--E DataShow-->
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
    <!--S Data Template-->
    <script id="datatmpl" type="text/html">
        {{each rows as item index}}<tr>
            <td>
                <input name="CheckBoxGroup" type="checkbox" value="{{item.ProductId}}" />
            </td>
            <td>{{item.DisplaySequence}}</td>
            <td>
                <div style="float: left; margin-right: 10px;">
                    <a href="../../{{item.ProductType==1?'wapshop/ServiceProductDetails.aspx':'ProductDetails.aspx'}}?productId={{item.ProductId}}" target="_blank">
                        <img src="{{item.ThumbnailUrl40}}" style="border-width: 0px;">
                    </a>
                </div>
                <div style="float: left;">
                    <span class="Name"><a href="../../{{item.ProductType==1?'wapshop/ServiceProductDetails.aspx':'ProductDetails.aspx'}}?productId={{item.ProductId}}" target="_blank">{{item.ProductName}}</a>
                        {{#item.ProductType==1?"<font style='color:red;'>������</font>":""}}
                    </span>
                    <span class="colorC">�̼ұ��룺{{item.ProductCode}}����棺{{item.Stock}}���ɱ���{{if item.CostPrice}}{{item.CostPrice.toFixed(2)}}{{else}}-{{/if}}</span>
                </div>
            </td>
            <td>
                <span class="Name">һ�ڼۣ�{{if item.SalePrice}}{{item.SalePrice.toFixed(2)}}{{else}}-{{/if}}</span><span class="colorC">�г��ۣ�{{item.MarketPrice}}</span>
            </td>
            <td>
                <span>{{item.SaleStatus}}</span>
            </td>
            <td style="white-space: nowrap;">
                 <%if (IsShelvesProduct)
                                { %>
                <span class="submit_bianji"><a href="javascript:void(0)" onclick="openMoveFrame(this.title)" title="{{item.ProductId}}">�ϼ�</a></span>
                     <%} %>
            </td>
        </tr>
        {{/each}}
    </script>
    <!--E Data Template-->
    <input type="hidden" name="dataurl" id="dataurl" value="/Depot/product/ashx/ProductOnSales.ashx" />
    <input type="hidden" name="MoveToStoreurl" id="MoveToStoreurl" value="/Depot/product/MoveToStore.aspx" />
    <script src="/Utility/artTemplate.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.HiPaginator.js" type="text/javascript"></script>
    <script src="/Utility/Hidistro.List.Common.js" type="text/javascript"></script>
    <script src="/Depot/product/scripts/ProductOnSales.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="validateHolder" runat="server">
</asp:Content>
