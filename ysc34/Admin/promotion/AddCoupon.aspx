<%@ Page Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="AddCoupon.aspx.cs" Inherits="Hidistro.UI.Web.Admin.AddCoupon" %>

<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>




<%@ Import Namespace="Hidistro.Core" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contentHolder" runat="Server">
    <div class="areacolumn clearfix">
        <div class="dataarea mainwidth databody">
            <div class="title">
                <ul class="title-nav">
                    <li><a href="newcoupons.aspx">����</a></li>
                    <li class="hover"><a href="javascript:void">���</a></li>

                </ul>
            </div>
            <asp:Panel ID="pnlReMark" runat="server">
            <blockquote class="blockquote-default blockquote-tip">
                ˵����1����ӵ��Ż�ȯ��ƽ̨���ŵ�ͨ��
                <br />
                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 2���Ż�ȯ���Żݽ����ƽ̨���е�
            </blockquote>
        </asp:Panel>
        </div>
        <div class="columnright">
            <div class="formitem validator2">
                <ul>
                    <li class="mb_0">
                        <span class="formitemtitle"><em>*</em>�Ż�ȯ���ƣ�</span>
                        <asp:TextBox ID="txtCouponName" runat="server" CssClass="form_input_m form-control" placeholder="����Ϊ�գ���1��20���ַ�" MaxLength="20"></asp:TextBox>
                        <p id="ctl00_contentHolder_txtCouponNameTip"></p>
                    </li>
                    <li class="mb_0">
                        <span class="formitemtitle"><em>*</em>��ֵ��</span>
                          <div class="input-group">
                                <span class="input-group-addon">��</span>
                        <asp:TextBox ID="txtPrice" runat="server" CssClass="form_input_s form-control" MaxLength="7"></asp:TextBox>
                              </div>
                        <p id="ctl00_contentHolder_txtPriceTip"></p>
                    </li>
                    <li class="mb_0">
                        <span class="formitemtitle"><em>*</em>����������</span>
                        <asp:TextBox ID="txtSendCount" runat="server"  CssClass="form_input_m form-control" placeholder="ֻ������������" MaxLength="9"></asp:TextBox>
                        <p id="ctl00_contentHolder_txtSendCountTip"></p>
                    </li>
                     <li>
                        <span class="formitemtitle"><em>*</em>ÿ�����죺</span>
                        <select id="ddlUserLimitCount" runat="server" class="iselect">
                            <option value="0" selected="selected">������</option>
                            <option value="1">1��</option>
                            <option value="2">2��</option>
                            <option value="3">3��</option>
                            <option value="4">4��</option>
                            <option value="5">5��</option>
                            <option value="10">10��</option>
                        </select>
                    </li>
                    <li>
                        <span class="formitemtitle"><em>*</em>������</span>
                        <div class="icheck_group">
                            <asp:RadioButton runat="server" ID="radNoLimit" GroupName="OrderUseLimit" Checked="true" Text="������" CssClass="icheck"></asp:RadioButton>
                            <asp:RadioButton runat="server" ID="radUseFullCut" GroupName="OrderUseLimit" Text="��" CssClass="icheck"></asp:RadioButton>
                        </div>
                        <div class="input-group">
                            <asp:TextBox ID="txtFullPrice" runat="server"  CssClass="form_input_m form-control" MaxLength="10"></asp:TextBox>
                            <span style="color:black">&nbsp;&nbsp;Ԫʹ��</span>
                        </div>
                    </li>
                    <li>
                        <span class="formitemtitle"><em>*</em>��Ч�ڣ�</span>
                        <Hi:CalendarPanel runat="server" ID="calendarStartDate"></Hi:CalendarPanel>
                        <span style="float: left; padding: 0 5px 0 5px; line-height: 32px;">��</span>
                        <Hi:CalendarPanel runat="server" ID="calendarEndDate"></Hi:CalendarPanel>
                    </li>
                    <li>
                        <span class="formitemtitle"><em>*</em>��ʹ����Ʒ��</span>
                        <div class="icheck_group">
                            <asp:RadioButton runat="server" ID="radAll" GroupName="CanUseProducts" Checked="true" Text="ȫ��ͨ��" CssClass="icheck"></asp:RadioButton>
                            <asp:RadioButton runat="server" ID="radSomeProducts" GroupName="CanUseProducts" Text="ָ����Ʒ" CssClass="icheck"></asp:RadioButton>
                            <div id="divSomeProductsTitle">
                                <input type="button" value="ѡ����Ʒ" class="btn btn-default float" onclick="ShowAddProductDiv()" />
                                <span>��ѡ��</span>&nbsp;
                                <asp:Label runat="server" ID="lblSelectCount" Text="0" ForeColor="Red"></asp:Label>
                                 &nbsp;<span>����Ʒ</span>
                            </div>
                        </div>

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
                            #addlist tr td:first-child,#addlist tr th:first-child{
                                border-right:0 !important;
                            }
                            #addlist tr td:last-child,#addlist tr th:last-child{
                                border-left:0 !important;
                            }
                          
                        </style>
                        <div style="width: 50%;text-align: left;margin-left: 248px;" id="divSomeProducts">
                            <table id="addlist" class="table table-striped bundling-table table-fixed" >
                                <tr>
                                    <th width="85%">��Ʒ����</th>
                                    <th width="15%">����</th>
                                </tr>
                            </table>
                            <div style="float:right" id="divPage">
                                <span>ÿҳ5������</span><span id="spanPageCount">0</span><span style="margin-right:10px">ҳ</span>
                                 <a class="btn_pre_c" id="btnPrePage" onclick="goToPrePage()"></a>
                                <a class="btn_next_c" id="btnNextPage" onclick="goToNextPage()"></a>
                            </div>
                        </div>
                    </li>
                    <li>
                        <span class="formitemtitle"><em>*</em>��ȡ��ʽ��</span>
                        <div class="icheck_group">
                            <asp:RadioButton runat="server" ID="radActiveReceive" GroupName="ObtainWay" Checked="true" Text="������ȡ" CssClass="icheck"></asp:RadioButton>
                            <asp:RadioButton runat="server" ID="radGrant" GroupName="ObtainWay" Text="ָ������" CssClass="icheck"></asp:RadioButton>
                            <asp:RadioButton runat="server" ID="radExchange" GroupName="ObtainWay" Text="���ֶһ�" CssClass="icheck"></asp:RadioButton>
                        </div>
                    </li>
                    <li class="mb_0" id="liNeedPoint">
                        <span class="formitemtitle">�һ�����֣�</span>
                        <asp:TextBox ID="txtNeedPoint" runat="server" CssClass="form_input_m form-control" placeholder="ֻ��������" MaxLength="9"></asp:TextBox>
                        <p id="ctl00_contentHolder_txtNeedPointTip"></p>
                    </li>
                    <li><span class="formitemtitle">��ͬʱʹ�ã�</span>
                        <div class="icheck_group">
                            <asp:CheckBox runat="server" ID="chkPanicBuying" Text="��ʱ����" CssClass="icheck" />
                            <asp:CheckBox runat="server" ID="chkGroup" Text="�Ź�" CssClass="icheck" />
                            <asp:CheckBox runat="server" ID="chkFireGroup" Text="��ƴ��" CssClass="icheck" />
                        </div>
                    </li>
                    <asp:Button ID="btnAddCoupons" runat="server" Text="���" OnClientClick="setChooseProducts();return PageIsValid();" CssClass="btn btn-primary ml_198" />
                </ul>
            </div>
        </div>
    </div>

    <asp:HiddenField runat="server" ID="hidSelectProducts" />
    <asp:HiddenField runat="server" ID="hidProductIds" />
    <asp:HiddenField runat="server" ID="hidAllSelectedProducts" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="validateHolder" runat="server">

    <script type="text/javascript" language="javascript">
        function InitValidators() {
            initValid(new InputValidator('ctl00_contentHolder_txtCouponName', 1, 20, false, null, '�Ż�ȯ�����Ʋ���Ϊ�գ���1��20���ַ�֮��'));
            initValid(new InputValidator('ctl00_contentHolder_txtPrice', 1, 7, false, '^(?!(0{1,4}(((\\.0{0,2})?))$))([1-9]{1}[0-9]{0,3}|0)(\\.[0-9]{1,2})?$|10000', '��ֵֻ������ֵ��0.01-10000����2λС��'));
            initValid(new InputValidator('ctl00_contentHolder_txtSendCount', 1, 9, false, '[1-9]\\d*', '��������ֻ��������������1-100000000֮��'));
        }
        $(document).ready(function () {
            InitValidators();
            if ($("#ctl00_contentHolder_radNoLimit").is(':checked')) {
                $("#ctl00_contentHolder_txtFullPrice").val("");
                $('#ctl00_contentHolder_txtFullPrice').attr("disabled", "disabled");
            } else {
                $('#ctl00_contentHolder_txtFullPrice').attr("disabled", false);
            }
            $('#ctl00_contentHolder_radNoLimit').on('ifChecked', function (event) {
                $("#ctl00_contentHolder_txtFullPrice").val("");
                $('#ctl00_contentHolder_txtFullPrice').attr("disabled", "disabled");
            });
            $('#ctl00_contentHolder_radUseFullCut').on('ifChecked', function (event) {
                $('#ctl00_contentHolder_txtFullPrice').attr("disabled", false);
            });
            if ($("#ctl00_contentHolder_radExchange").is(':checked')) {
                $('#liNeedPoint').show();
            } else {
                $("#ctl00_contentHolder_txtNeedPoint").val("0");
                $('#liNeedPoint').hide();
            }
            $('#ctl00_contentHolder_radExchange').on('ifChecked', function (event) {
                $('#liNeedPoint').show();
            });
            $('#ctl00_contentHolder_radActiveReceive').on('ifChecked', function (event) {
                $("#ctl00_contentHolder_txtNeedPoint").val("0");
                $('#liNeedPoint').hide();
            });
            $('#ctl00_contentHolder_radGrant').on('ifChecked', function (event) {
                $("#ctl00_contentHolder_txtNeedPoint").val("0");
                $('#liNeedPoint').hide();
            });
            $('#ctl00_contentHolder_radAll').on('ifChecked', function (event) {
                $("#divSomeProducts").hide();
                $("#divSomeProductsTitle").hide();
                $("#ctl00_contentHolder_hidSelectProducts").val('');
                $("#ctl00_contentHolder_hidProductIds").val('');
                $("[name='appendlist']").remove();
                $("#ctl00_contentHolder_lblSelectCount").html('0');
            });
            $('#ctl00_contentHolder_radSomeProducts').on('ifChecked', function (event) {
                $("#divSomeProducts").show();
                $("#divSomeProductsTitle").show();
                $("#divPage").hide();
            });
            if ($("#ctl00_contentHolder_radAll").is(':checked')) {
                $("#divSomeProducts").hide();
                $("#divSomeProductsTitle").hide();
                $("#divPage").hide();
            }
            else {
                var allProducts = $("#ctl00_contentHolder_hidAllSelectedProducts").val();
                BindProductHtml(allProducts);
                getProductPager(1);
                currentPage = 1;
            }
        });
        function ShowAddProductDiv() {
            DialogFrameClose("product/SearchProduct?ProductType=-1&ProductIds=" + getSelectedProductIds(), "ѡ����Ʒ", null, null, function (e) { CloseFrameWindow(); });
        }
        function CloseFrameWindow() {
            var arr = $("#ctl00_contentHolder_hidSelectProducts").val();
            if (arr == "") return;
            var allProducts = $("#ctl00_contentHolder_hidAllSelectedProducts");
            if (allProducts.val() != "") {
                allProducts.val(allProducts.val() + ",,," + arr);
            }
            else {
                allProducts.val(arr);
            }
            BindProductHtml(arr);
            getProductPager(1);
            currentPage = 1;
            $("#ctl00_contentHolder_hidSelectProducts").val('');
        }
        function BindProductHtml(arr) {
            if (arr == "") return;
            var items = arr.split(",,,");
            var content = "";
            for (var i = 0; i < items.length; i++) {
                var item = items[i];
                var record = item.split("|||");
                content += String.format("<tr name='appendlist'><td>{0}</td><td><input type='hidden' value='{1}' id='hidProduct_{2}' /><span class='icon_close' onclick='onDelPrduct(this,\"{0}\");'></span></td></tr>", record[1], record[0], record[0]);
            }
            $("#addlist tr:eq(0)").after(content);
            var listCount = $("[name='appendlist']").length;  //�ܼ�¼��
            $("#ctl00_contentHolder_lblSelectCount").html(listCount);
        }

        function onDelPrduct(obj,name) {
            if (confirm("ȷ��Ҫɾ����Ʒ��" + name + "����")) {
                $(obj).parent().parent().remove();
                $("#ctl00_contentHolder_lblSelectCount").html($("[name='appendlist']").length);
                getProductPager(1);
                currentPage = 1;
            }
        }
        function getSelectedProductIds() {
            var productIds = "";
            $("#addlist input[id^='hidProduct_']").each(function (i, obj) {
                if (productIds != "")
                    productIds += "," + $(obj).val();
                else
                    productIds += $(obj).val();
            });
            return productIds;
        }
        function setChooseProducts() {
            $("#ctl00_contentHolder_hidProductIds").val(getSelectedProductIds());
        }
        var pageSize = 5;
        var currentPage = 1;
        var pageCount = 1;
        var listCount;
        function getProductPager(pageIndex) {
            var listCount = $("[name='appendlist']").length;  //�ܼ�¼��
            if (listCount <= 5) {
                $("[name='appendlist']").show();
                $("#divPage").hide();
                return;
            }
            $("#divPage").show();
            pageCount = Math.ceil(listCount / pageSize);  //��ҳ��
            $("#spanPageCount").html(pageIndex + "/" + pageCount);
            var startIndex = pageSize * (pageIndex - 1) + 1;
            var endIndex = startIndex + pageSize;
            $("[name='appendlist']").hide();
            $("[name='appendlist']").slice(startIndex - 1, endIndex - 1).show();
        }
        function goToPrePage() {
            if (currentPage == 1) return;
            getProductPager(currentPage - 1);
            currentPage = currentPage - 1;
        }
        function goToNextPage() {
            if (currentPage == pageCount) return;
            getProductPager(currentPage + 1);
            currentPage = currentPage + 1;
        }
    </script>
    
</asp:Content>

