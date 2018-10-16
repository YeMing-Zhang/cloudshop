﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AppTopicTempEdit.aspx.cs" Inherits="Hidistro.UI.Web.Admin.store.AppTopicTempEdit" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>编辑专题 - APP版</title>
    <!-- 线上环境 -->
    <link rel="stylesheet" href="/Admin/shop/Public/css/dist/component-min.css" />
    <link rel="stylesheet" href="/Admin/shop/Public/plugins/jbox/jbox-min.css" />
    <!-- diy css start-->
    <link rel="stylesheet" href="/Admin/shop/PublicMob/css/style.css" />
    <link rel="stylesheet" href="/Admin/shop/Public/plugins/diy/diy-min.css" />
    <link rel="stylesheet" href="/Utility/Ueditor/plugins/uploadify/uploadify-min.css" />
    <link rel="stylesheet" href="/Admin/shop/Public/plugins/colorpicker/colorpicker.css" />
    <!-- diy css end-->
    <%--<link rel="stylesheet" href="/Templates/common/style/head.css" />--%>
    <link rel="stylesheet" href="/Admin/shop/Public/css/dist/home/Shop/edit_homepage.css" />
    <link href="/Utility/iconfont/iconfont.css" rel="Stylesheet" />
    <%--<script type="text/javascript" src="../../Utility/jquery-1.8.3.min.js"></script>--%>
    <script src="http://apps.bdimg.com/libs/jquery/2.1.4/jquery.min.js" type="text/javascript"></script>

    <%--<script src="/Utility/nicescroll/jquery.nicescroll.js" type="text/javascript"></script>--%>

</head>
<body>
    <form id="form1" runat="server">
    <Hi:ProductCategoriesDropDownList ID="dropCategories" runat="server" NullToDisplay="请选择商品分类"
                                CssClass="iselect" ClientIDMode="Static" style="display:none;" />
        <input type="hidden" id="pageclient" value="Apptopic" />
        <div class="container">
            <div class="inner clearfix">

                <!-- end content-left -->

                <div class="content-right fl" style="border: none; width: 100%;">
                    <div class="page-top">
                        <div class="page-header">
                            <h2>编辑App专题主页
                            </h2>
                            <span style="float: right; color: #aaa; line-height: 26px;">(请使用IE10以上版本或者google浏览器进行模板编辑)</span>

                        </div>
                    </div>
                    <input type="hidden" name="content" value="{&quot;page&quot;:{&quot;title&quot;:&quot;店铺首页&quot;},&quot;PModules&quot;:[{&quot;id&quot;:1,&quot;type&quot;:&quot;Header_style1&quot;,&quot;draggable&quot;:false,&quot;sort&quot;:0,&quot;content&quot;:{&quot;bg&quot;:&quot;/PublicMob/images/indexbg/01.jpg&quot;,&quot;photo&quot;:&quot;/PublicMob/images/header2.jpg&quot;},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null}],&quot;LModules&quot;:[{&quot;id&quot;:9,&quot;type&quot;:6,&quot;draggable&quot;:true,&quot;sort&quot;:0,&quot;content&quot;:{&quot;layout&quot;:1,&quot;showPrice&quot;:true,&quot;showIco&quot;:true,&quot;showName&quot;:true,&quot;goodslist&quot;:[]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:10,&quot;type&quot;:4,&quot;draggable&quot;:true,&quot;sort&quot;:1,&quot;content&quot;:{&quot;layout&quot;:&quot;1&quot;,&quot;showPrice&quot;:true,&quot;showIco&quot;:true,&quot;showName&quot;:true,&quot;goodslist&quot;:[]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:11,&quot;type&quot;:4,&quot;draggable&quot;:true,&quot;sort&quot;:2,&quot;content&quot;:{&quot;layout&quot;:1,&quot;showPrice&quot;:true,&quot;showIco&quot;:true,&quot;showName&quot;:true,&quot;goodslist&quot;:[]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010122837&quot;,&quot;type&quot;:2,&quot;draggable&quot;:true,&quot;sort&quot;:3,&quot;content&quot;:{&quot;title&quot;:&quot;标题名称&quot;,&quot;subtitle&quot;:&quot;『副标题』&quot;,&quot;direction&quot;:&quot;left&quot;,&quot;space&quot;:0},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010129469&quot;,&quot;type&quot;:2,&quot;draggable&quot;:true,&quot;sort&quot;:4,&quot;content&quot;:{&quot;title&quot;:&quot;标题名称&quot;,&quot;subtitle&quot;:&quot;『副标题』&quot;,&quot;direction&quot;:&quot;left&quot;,&quot;space&quot;:0},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010130861&quot;,&quot;type&quot;:3,&quot;draggable&quot;:true,&quot;sort&quot;:5,&quot;content&quot;:null,&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010131229&quot;,&quot;type&quot;:4,&quot;draggable&quot;:true,&quot;sort&quot;:6,&quot;content&quot;:{&quot;layout&quot;:1,&quot;showPrice&quot;:true,&quot;showIco&quot;:true,&quot;showName&quot;:1,&quot;goodslist&quot;:[]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010131701&quot;,&quot;type&quot;:5,&quot;draggable&quot;:true,&quot;sort&quot;:7,&quot;content&quot;:{&quot;layout&quot;:1,&quot;showPrice&quot;:true,&quot;showIco&quot;:true,&quot;showName&quot;:true,&quot;group&quot;:null,&quot;goodsize&quot;:6,&quot;goodslist&quot;:[{&quot;item_id&quot;:&quot;1&quot;,&quot;link&quot;:&quot;#&quot;,&quot;pic&quot;:&quot;/Public/images/diy/goodsView1.jpg&quot;,&quot;price&quot;:&quot;100.00&quot;,&quot;title&quot;:&quot;第一个商品&quot;},{&quot;item_id&quot;:&quot;2&quot;,&quot;link&quot;:&quot;#&quot;,&quot;pic&quot;:&quot;/Public/images/diy/goodsView2.jpg&quot;,&quot;price&quot;:&quot;200.00&quot;,&quot;title&quot;:&quot;第二个商品&quot;},{&quot;item_id&quot;:&quot;3&quot;,&quot;link&quot;:&quot;#&quot;,&quot;pic&quot;:&quot;/Public/images/diy/goodsView3.jpg&quot;,&quot;price&quot;:&quot;300.00&quot;,&quot;title&quot;:&quot;第三个商品&quot;},{&quot;item_id&quot;:&quot;4&quot;,&quot;link&quot;:&quot;#&quot;,&quot;pic&quot;:&quot;/Public/images/diy/goodsView4.jpg&quot;,&quot;price&quot;:&quot;400.00&quot;,&quot;title&quot;:&quot;第四个商品&quot;}]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010132197&quot;,&quot;type&quot;:6,&quot;draggable&quot;:true,&quot;sort&quot;:8,&quot;content&quot;:null,&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010132518&quot;,&quot;type&quot;:7,&quot;draggable&quot;:true,&quot;sort&quot;:9,&quot;content&quot;:{&quot;dataset&quot;:[{&quot;linkType&quot;:0,&quot;link&quot;:&quot;&quot;,&quot;title&quot;:&quot;&quot;,&quot;showtitle&quot;:&quot;&quot;}]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010132816&quot;,&quot;type&quot;:14,&quot;draggable&quot;:true,&quot;sort&quot;:10,&quot;content&quot;:{&quot;website&quot;:&quot;&quot;},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010133150&quot;,&quot;type&quot;:13,&quot;draggable&quot;:true,&quot;sort&quot;:11,&quot;content&quot;:{&quot;layout&quot;:&quot;1&quot;,&quot;dataset&quot;:[{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;},{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;},{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;}]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010133669&quot;,&quot;type&quot;:12,&quot;draggable&quot;:true,&quot;sort&quot;:12,&quot;content&quot;:{&quot;style&quot;:&quot;0&quot;,&quot;marginstyle&quot;:&quot;0&quot;,&quot;dataset&quot;:[{&quot;link&quot;:&quot;/wapshop/default.aspx&quot;,&quot;linkType&quot;:6,&quot;showtitle&quot;:&quot;首页&quot;,&quot;title&quot;:&quot;店铺主页&quot;,&quot;pic&quot;:&quot;/PublicMob/images/ind3_1.png&quot;,&quot;bgColor&quot;:&quot;#07a0e7&quot;,&quot;cloPicker&quot;:&quot;0&quot;,&quot;fotColor&quot;:&quot;#fff&quot;},{&quot;link&quot;:&quot;/wapshop/default.aspx&quot;,&quot;linkType&quot;:6,&quot;showtitle&quot;:&quot;新品&quot;,&quot;title&quot;:&quot;&quot;,&quot;pic&quot;:&quot;/PublicMob/images/ind3_2.png&quot;,&quot;bgColor&quot;:&quot;#72c201&quot;,&quot;cloPicker&quot;:&quot;1&quot;,&quot;fotColor&quot;:&quot;#fff&quot;},{&quot;link&quot;:&quot;/wapshop/default.aspx&quot;,&quot;linkType&quot;:6,&quot;showtitle&quot;:&quot;热卖&quot;,&quot;title&quot;:&quot;店铺主页&quot;,&quot;pic&quot;:&quot;/PublicMob/images/ind3_3.png&quot;,&quot;bgColor&quot;:&quot;#ffa800&quot;,&quot;cloPicker&quot;:&quot;2&quot;,&quot;fotColor&quot;:&quot;#fff&quot;},{&quot;link&quot;:&quot;/wapshop/default.aspx&quot;,&quot;linkType&quot;:6,&quot;showtitle&quot;:&quot;推荐&quot;,&quot;title&quot;:&quot;&quot;,&quot;pic&quot;:&quot;/PublicMob/images/ind3_4.png&quot;,&quot;bgColor&quot;:&quot;#d50303&quot;,&quot;cloPicker&quot;:&quot;3&quot;,&quot;fotColor&quot;:&quot;#fff&quot;}]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010133985&quot;,&quot;type&quot;:11,&quot;draggable&quot;:true,&quot;sort&quot;:13,&quot;content&quot;:{&quot;height&quot;:10},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010134412&quot;,&quot;type&quot;:10,&quot;draggable&quot;:true,&quot;sort&quot;:14,&quot;content&quot;:null,&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010134700&quot;,&quot;type&quot;:3,&quot;draggable&quot;:true,&quot;sort&quot;:15,&quot;content&quot;:null,&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;20158101013522&quot;,&quot;type&quot;:2,&quot;draggable&quot;:true,&quot;sort&quot;:16,&quot;content&quot;:{&quot;title&quot;:&quot;标题名称&quot;,&quot;subtitle&quot;:&quot;『副标题』&quot;,&quot;direction&quot;:&quot;left&quot;,&quot;space&quot;:0},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010135317&quot;,&quot;type&quot;:9,&quot;draggable&quot;:true,&quot;sort&quot;:17,&quot;content&quot;:{&quot;showType&quot;:1,&quot;space&quot;:0,&quot;margin&quot;:10,&quot;dataset&quot;:[]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010135628&quot;,&quot;type&quot;:8,&quot;draggable&quot;:true,&quot;sort&quot;:18,&quot;content&quot;:{&quot;dataset&quot;:[{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;showtitle&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;},{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;showtitle&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;},{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;showtitle&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;},{&quot;linkType&quot;:0,&quot;link&quot;:&quot;#&quot;,&quot;title&quot;:&quot;导航名称&quot;,&quot;showtitle&quot;:&quot;导航名称&quot;,&quot;pic&quot;:&quot;/Public/images/diy/waitupload.png&quot;}]},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010135911&quot;,&quot;type&quot;:1,&quot;draggable&quot;:true,&quot;sort&quot;:19,&quot;content&quot;:{&quot;fulltext&quot;:&quot;&amp;lt;p&amp;gt;『富文本编辑器』&amp;lt;/p&amp;gt;&quot;},&quot;ue&quot;:null,&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null},{&quot;id&quot;:&quot;201581010136588&quot;,&quot;type&quot;:15,&quot;draggable&quot;:true,&quot;sort&quot;:20,&quot;content&quot;:{&quot;direct&quot;:0,&quot;imgsrc&quot;:&quot;&quot;,&quot;audiosrc&quot;:&quot;&quot;},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null},{&quot;id&quot;:&quot;201581010104110&quot;,&quot;type&quot;:2,&quot;draggable&quot;:true,&quot;sort&quot;:21,&quot;content&quot;:{&quot;title&quot;:&quot;标题名称&quot;,&quot;subtitle&quot;:&quot;『副标题』&quot;,&quot;direction&quot;:&quot;left&quot;,&quot;space&quot;:0},&quot;dom_conitem&quot;:null,&quot;dom_ctrl&quot;:null,&quot;ue&quot;:null}]}" id="j-initdata">
                    <input type="hidden" name="template_id" value='default' runat="server" id="j_pageID">
                    <input type="hidden" name="topicid" value='0' runat="server" id="topicid">
                    <div class="diy clearfix div_center">
                        <div class="diy-phone-outbox clearfix">
                            <div id="diy-phone">
                                <div class="diy-phone-header">
                                    <i class="diy-phone-receiver"></i>
                                    <div class="diy-phone-title j-pagetitle">App专题主页</div>
                                </div>
                                <div class="diy-phone-contain" id="diy-contain">
                                    <div class="nodrag"></div>
                                    <div class="drag"></div>
                                </div>
                                <i class="diy-phone-footer"></i>
                            </div>
                            <div class="diy-actions">
                                <div class="diy-actions-title">添加模块</div>
                                <div class="diy-actions-addModules clearfix">
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="1">
                                            <b>富文本</b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="2">
                                            <b>标题</b>
                                        </a>
                                    </div>
                                    <div class="tab" style="display: none;">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="3">自定义<br />
                                            模块
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="4">
                                            <b>商品</b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="5">
                                            <b>商品<br />
                                                列表
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="6">
                                            <b>商品<br />
                                                搜索
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="7">
                                            <b>文本<br />
                                                导航
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="8">
                                            <b>图片<br />
                                                导航
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="9">
                                            <b>图片<br />
                                                广告
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="10">
                                            <b>分割线</b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="11">
                                            <b>辅助<br />
                                                空白
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="12">
                                            <b>顶部<br />
                                                菜单
                                            </b>
                                        </a>
                                    </div>
                                    <div class="tab">
                                        <a href="javascript:;" class="j-diy-addModule" data-type="13">
                                            <b>橱窗</b>
                                        </a>
                                    </div>
                                    <%--<div class="tab"><a href="javascript:;" class="j-diy-addModule" data-type="14"><b>主题</b></a></div>--%>
                                    <%--  <div class="tab"><a href="javascript:;" class="j-diy-addModule" data-type="15"><b>音频</b></a></div>
                                <div class="tab"><a href="javascript:;" class="j-diy-addModule" data-type="23"><b>测试</b></a></div>
                                <a href="javascript:;" class="j-diy-addModule" data-type="16"><i class="gicon-plus"></i>公告</a>--%>
                                </div>

                            </div>
                        </div>
                        <div id="diy-ctrl">
                            <div class="diy-ctrl-item" data-origin="pagetitle" style="margin-top: 85px;">
                                <div class="formitems">
                                    <label class="fi-name">页面标题：</label>
                                    <div class="form-controls">
                                        <input type="text" class="input j-pagetitle-ipt" value="页面名称"/>                                       
                                    </div>                                                                     
                                </div>
                            </div>
                        </div>
                        <div class="diy-actions-submit">
                            <a href="javascript:;" class="btn btn-primary" id="j-savePage-topic">保存</a>                                             
                            <a href="javascript:scroll(0,0)" id="j-gotop" class="gotop" title="回到顶部"></a>
                        </div>
                    </div>

                </div>

                <!-- end content-right -->
            </div>
        </div>

        <!-- end container -->
        <!--gonggao-->
        <%--<div class="footer">&copy; 2015 海商软件 , Inc. All rights reserved.</div>--%>
        <!-- end footer -->
        <!-- end gotop -->

        <script type="text/j-template" id="tpl_tooltips">
        <div class="tooltips" style="display:none;">
            <span class="tooltips-arrow tooltips-arrow-<#= placement #>"><em>◆</em><i>◆</i></span>
            <#= content #>
        </div>
        </script>
        <!-- end tooltips -->

        <script type="text/j-template" id="tpl_hint">
        <div class="hint hint-<#= type #>"><#= content #></div>
        </script>
        <!-- end hint -->

        <script type="text/j-template" id="tpl_jbox_simple">
        <div class="mgt30"><#= content #></div>
        </script>
        <!-- end tpl_jbox_simple -->

        <script type="text/j-template" id="tpl_qrcode">
        <div id="qrcode">
            <img src="<#= src #>">
            <a href="javascript:;" class="qrcode-btn j-closeQrcode"><i class="gicon-remove white"></i></a>
        </div>
        </script>
        <!-- end qrcode -->

        <script type="text/j-template" id="tpl_verify_set">

        <div class="tabs clearfix mgt15" id="verify-set-tabs">
            <a href="javascript:;" class="tabs_a fl active">店铺信息设置</a>
            <a href="javascript:;" class="tabs_a fl">微信设置</a>
            <a href="javascript:;" class="tabs_a fl">提成设置</a>
        </div>
        <form action="" method="post" id='form-set'>
            <!-- 店铺信息 -->
            <div class="panel-single panel-single-light mgt20 verify-set-div ">
                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>店铺名称：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="title" value="测试">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>联系人：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="contact_name" value="CJZhao">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>联系电话：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="contact_phone" value="13467648802">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name">店铺简介：</label>
                    <div class="form-controls">
                        <textarea class="textarea" name="description"></textarea>
                        <span class="fi-help-text"></span>
                    </div>
                </div>
            </div>
            <!-- 微信 -->
            <div class="panel-single panel-single-light mgt20 verify-set-div hide">
                <div class="alert alert-info">开通微信营销需要绑定微信公众帐号，不知道怎么绑定请参考 <a href="/PubMarketing/setting_guide" target="_blank" class="a_hover">开通指引</a></div>

                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>名称：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="pub_name" value="">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>原始ID：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="source_id" value="">
                        <span class="fi-help-text"></span>
                    </div>
                </div>

                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>微信号：</label>
                    <div class="form-controls">
                        <input type="text" class="input" name="pub_account" value="">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems" style="margin-top:30px;">
                    <label class="fi-name">回调URL：</label>
                    <div class="form-controls pdt5">
                        <div class="fl" style="width:355px;">http://m.wxfenxiao.com/Wxapi/index.html?id=2009670</div>
                        <a href="javascript:;" class="btn btn-small j-copy" data-copy="http://m.wxfenxiao.com/Wxapi/index.html?id=2009670">复制</a>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name">Token：</label>
                    <div class="form-controls pdt5">
                        <div class="fl" style="width:355px;">addfad0ee2b25b5cc4a7f1e0e0138cc8</div>
                        <a href="javascript:;" class="btn btn-small j-copy" data-copy="addfad0ee2b25b5cc4a7f1e0e0138cc8">复制</a>
                    </div>
                </div>
                <div class="formitems mgt5">
                    <label class="fi-name"><span class="colorRed">*</span>AppId：</label>
                    <div class="form-controls">
                        <input type="text" class="input xlarge" value="" name="app_id">
                        <span class="fi-help-text"><a href="https://mp.weixin.qq.com/" target="_blank">点击获取</a>(开发者中心)</span>
                    </div>
                </div>

                <div class="formitems">
                    <label class="fi-name"><span class="colorRed">*</span>Secret：</label>
                    <div class="form-controls">
                        <input type="text" class="input xlarge" name="app_secret" value="">
                        <span class="fi-help-text"><a href="https://mp.weixin.qq.com/" target="_blank">点击获取</a>(开发者中心)</span>
                    </div>
                </div>

            </div>
            <!-- 提成 -->
            <div class="panel-single panel-single-light mgt20 verify-set-div hide">
                <div class="formitems">
                    <label class="fi-name" style="width: 121px;"><span class="colorRed">*</span>直属上级提成比例：</label>
                    <div class="form-controls">
                        <input type="text" class="input mini j-pid" name="directly_online_ratio" value="0">
                        <span class="fi-help-text">购买者直属上级会员的提成比例</span>
                    </div>
                </div>

                <div class="formitems">
                    <label class="fi-name" style="width: 121px;"><span class="colorRed">*</span>上级会员提成比例：</label>
                    <div class="form-controls">
                        <input type="text" class="input mini j-pid" name="superior_online_ratio" value="0">
                        <span class="fi-help-text">购买者直属上级会员的上级会员提成比例</span>
                    </div>
                </div>

                <div class="formitems">
                    <label class="fi-name" style="width: 121px;"><span class="colorRed">*</span>上级的上级会员提成比例：</label>
                    <div class="form-controls">
                        <input type="text" class="input mini j-pid" name="three_online_ratio" value="0">
                        <span class="fi-help-text">购买者直属上级会员上级的上级提成比例</span>
                    </div>
                </div>

            </div>

            <div class="panel-single panel-single-light mgt20 txtCenter">
                <a href="javascript:;" class="btn" id='verify-set-prev'>上一步</a>
                <a href="javascript:;" class="btn btn-primary" id='verify-set-next'>下一步</a>
                <a href="javascript:;" class="btn btn-primary hide" id='verify-set-save'>保存</a>
            </div>
        </form>
        </script>



        <!-- diy common start -->
        <script type="text/j-template" id="tpl_diy_conitem">
        <div class="diy-conitem">
            <#= html #>
            <div class="diy-conitem-action">
                <div class="diy-conitem-action-btns">
                    <a href="javascript:;" class="diy-conitem-btn diy-Up j-Up">上移</a>
                    <a href="javascript:;" class="diy-conitem-btn diy-Down j-Down">下移</a>
                    <a href="javascript:;" class="diy-conitem-btn diy-edit j-edit">编辑</a>
                    <a href="javascript:;" class="diy-conitem-btn diy-del j-del">删除</a>

                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl">
        <div class="diy-ctrl-item" data-origin="item">
            <#= html #>
        </div>
        </script>
        <!-- diy common end -->
        <!-- type1 fulltext start-->
        <script type="text/j-template" id="tpl_diy_con_type1">
        <div class="members_con">
            <div class="fulltext"><#= HiShop.DIY.Unit.html_decode(content.fulltext) #></div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type1">
        <textarea id="editor<#= id #>" style="width:100%;min-height:485px;"></textarea>
        </script>

        <!-- type1 fulltext end-->
        <!-- type2 title start-->
        <script type="text/j-template" id="tpl_diy_con_type2">
        <div class="members_con">
            <section class="members_special titlestyle<#= content.style #> <#= content.direction#>">
                <h2 class=" j-title">
                    <#= content.title #>
                </h2>
                <!--<p class="j-subtitle"><#= content.subtitle #></p>-->
                <!--<# if(content.style!="2"){ #>
            <b>更多</b>
        <# } #>-->
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type2">
        <div class="formitems">
            <label class="fi-name">标题：</label>
            <div class="form-controls">
                <input type="text" name="title" class="input" value="<#= content.title #>">
                <span class="fi-help-text"></span>
            </div>
        </div>
        <!--<div class="formitems">
            <label class="fi-name">副标题：</label>
            <div class="form-controls">
                <input type="text" name="subtitle" class="input" value="<#= content.subtitle #>">
                <span class="fi-help-text"></span>
            </div>
        </div>-->
        <div class="formitems">
            <label class="fi-name">显示类型：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="titlestyle" value="0" <# if(content.style=="0" ||content.style == undefined){ #>checked<# } #>>样式一</label>
                    <label><input type="radio" name="titlestyle" value="1"<# if(content.style=="1"){ #>checked<# } #> >样式二</label>
                    <label><input type="radio" name="titlestyle" value="2"<# if(content.style=="2"){ #>checked<# } #> >样式三</label>
                    <label><input type="radio" name="titlestyle" value="3"<# if(content.style=="3"){ #>checked<# } #> >样式四</label>
                </div>
            </div>
        </div>
        <div class="formitems">
            <label class="fi-name">显示方式：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="direction" value="left" <# if(content.direction=="left"){ #>checked<# } #> >居左</label>
                    <label><input type="radio" name="direction" value="center"<# if(content.direction=="center"){ #>checked<# } #> >居中</label>
                    <label><input type="radio" name="direction" value="right" <# if(content.direction=="right"){ #>checked<# } #> >居右</label>
                </div>
            </div>
        </div>
        </script>
        <!-- type2 title end-->
        <!-- type3 custModule start-->
        <script type="text/j-template" id="tpl_diy_con_type3">
        <# if(content){ #>
        <div class="type3_custModule">自定义模块：<#= content.title #></div>
        <# } else { #>
        <div class="type3_custModule">『编辑自定义模块』</div>
        <# }#>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type3">
        <div class="formitems">
            <label class="fi-name">自定义模块：</label>
            <div class="form-controls pdt3">
                <# if(content){ #>
                <a href="<#= content.link #>" target="_blank" class="badge badge-success mgt3 type3_custModule_ctrl"><#= content.title #></a>
                <a href="javascript:;" class="btn btn-primary btn-mini j-btn-modify">修改</a>
                <# } else { #>
                <a href="javascript:;" class="btn btn-primary btn-mini j-btn-add">添加</a>
                <# }#>
                <input type="hidden" class="j-verify"><span class="fi-help-text"></span>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type3_modify">
        <a href="<#= content.link #>" target="_blank" class="badge badge-success mgt3 type3_custModule_ctrl"><#= content.title #></a>
        <a href="javascript:;" class="btn btn-primary btn-mini j-btn-modify">修改</a>
        </script>
        <!-- type3 custModule end-->
        <!-- type4 goods start-->
        <script type="text/j-template" id="tpl_diy_con_type4">
        <div class="members_con">
            <# if(content.layout==1){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="mingoods">
                        <div class="b_mingoods_wrapper">
                            <a href="<#= goods.link #>" target="_blank">
                                <# if(goods.is_compress){ #>
                                <img src="<#= goods.pic #>300x300" >
                                <# }else{ #>
                                <img src="<#= goods.pic #>" >
                                <# } #>
                            </a>
                            <# if(content.showIco || content.showPrice){ #>
                            <span class="replace">
                                <# if(content.showIco){ #>
                                <i class="btnAddToCart" productid="<#= goods.item_id #>"></i>
                                <# } #>                               
                                <# if(content.showPrice){ #>
                                &yen;<#= goods.price#>
                                <# if(goods.original_price>0){ #><span class="original_price"><s>&yen;<#= goods.original_price#></s></span><# } #>
                                <# } #>
                            </span>
                            <# } #>
                        </div>
                    </li>
                    <# }) #>
                    <# } else { #>
                    <li class="mingoods">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView1.jpg" ></a>
                            <span class="replace">&yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                        </div>
                    </li>
                    <li class="mingoods">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView2.jpg" ></a>
                            <span class="replace"> &yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                        </div>
                    </li>
                    <li class="mingoods">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView3.jpg" ></a>
                            <span class="replace"> &yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                        </div>
                    </li>
                    <li class="mingoods">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView4.jpg" ></a>
                            <span class="replace"> &yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                        </div>
                    </li>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==2){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="biggoods">
                        <a class="goodsimg" href="<#= goods.link #>">
                            <# if(goods.is_compress){ #>
                            <img src="<#= goods.pic #>300x300" >
                            <# }else{ #>
                            <img src="<#= goods.pic #>" >
                            <# } #>
                        </a>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName){ #>
                            <a href="<#= goods.link #>"><#= goods.title #></a>
                            <# } #>
                            <span>
                                <# if(content.showIco){ #>
                                 <i class="btnAddToCart" productid="<#= goods.item_id #>"></i>
                                <# } #>
                                <# if(content.showPrice){ #>
                                &yen;<#= goods.price#>
                                <# if(goods.original_price>0){ #><span class="original_price">原价：<s>&yen;<#= goods.original_price#></s></span><# } #>
                                <# } #>
                            </span>
                        </section>
                    </li>
                    <# }) #>
                    <# } else { #>
                    <li class="biggoods">
                        <a class="goodsimg" href=""><img src="/Admin/shop/Public/images/diy/goodsView1.jpg" ></a>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName == 1||content.showName === undefined){ #>
                            <a href="">大图商品名称</a>
                            <# } #>
                            <span><i class="btnAddToCart" productid="<#= content.item_id #>"></i> 780.00<span class="original_price">原价：<s>&yen;999</s></span></span>
                        </section>
                    </li>
                    <li class="biggoods">
                        <a class="goodsimg" href=""><img src="/Admin/shop/Public/images/diy/goodsView2.jpg" ></a>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName == 1||content.showName === undefined){ #>
                            <a href="">大图商品名称</a>
                            <# } #>
                            <span><i class="btnAddToCart" productid="<#= content.item_id #>"></i> 780.00<span class="original_price">原价：<s>&yen;999</s></span></span>
                        </section>
                    </li>
                    <li class="biggoods">
                        <a class="goodsimg" href=""><img src="/Admin/shop/Public/images/diy/goodsView3.jpg" ></a>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName == 1||content.showName === undefined){ #>
                            <a href="">大图商品名称</a>
                            <# } #>
                            <span><i></i> 780.00<span class="original_price">原价：<s>&yen;999</s></span></span>
                        </section>
                    </li>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==3){ #>
            <section class="members_goodspic big_small">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods,index){ #>

                    <# if(index%3==0){ #>
                    <li class="biggoods">
                        <a class="goodsimg" href="<#= goods.link #>">
                            <# if(goods.is_compress){ #>
                            <img src="<#= goods.pic #>300x300" >
                            <# }else{ #>
                            <img src="<#= goods.pic #>" >
                            <# } #>
                        </a>
                        <# if(content.showName || content.showPrice){ #>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName){ #>
                            <a href="<#= goods.link #>"><#= goods.title #></a>
                            <# } #>
                            <span>
                                <# if(content.showIco){ #>
                                 <i class="btnAddToCart" productid="<#= goods.item_id #>"></i>
                                <# } #>
                                <# if(content.showPrice){ #>
                                &yen;<#= goods.price#>
                                <# if(goods.original_price>0){ #><span class="original_price">原价：<s>&yen;<#= goods.original_price#></s></span><# } #>
                                <# } #>
                            </span>
                        </section>
                        <# } #>
                    </li>
                    <# } else { #>
                    <li class="b_mingoods <# if(index%3==1){ #>goods_even<# } #><# if(index%3==2){ #>goods_odd<# } #>">
                        <div class="b_mingoods_wrapper">
                            <a href="<#= goods.link #>" target="_blank">
                                <# if(goods.is_compress){ #>
                                <img src="<#= goods.pic #>300x300"  height="132">
                                <# }else{ #>
                                <img src="<#= goods.pic #>"  height="132">
                                <# } #>
                            </a>
                            <section style="height:44px;">
                                <p class="title"><#= goods.title #></p>
                                <p class="pic_box"><span class="pirce">
                             <# if(content.showIco){ #>
                                 <i class="btnAddToCart" productid="<#= goods.item_id #>"></i>
                                <# } #>
                                    <span class="yen">&yen;</span><#= goods.price#></span><# if(goods.original_price>0){ #><span class="yj">&yen;<#= goods.original_price#></span><# } #></p>
                            </section>
                        </div>
                    </li>
                    <# } #>

                    <# }) #>
                    <# } else { #>
                    <li class="biggoods">
                        <a class="goodsimg" href=""><img src="/Admin/shop/Public/images/diy/goodsView1.jpg" ></a>
                        <section class="members_goodsimg_name rename">
                            <a href="">大图商品名称</a>
                            <span>780.00<span class="original_price">原价：<s>&yen;999</s></span></span>
                        </section>
                    </li>
                    <li class="mingoods">
                    <div class="b_mingoods_wrapper">
                        <a href=""><img src="/Admin/shop/Public/images/diy/goodsView4.jpg" ></a>
                        <span class="replace">&yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                    </div>
                    </li>
                    <li class="mingoods">
                    <div class="b_mingoods_wrapper">
                        <a href=""><img src="/Admin/shop/Public/images/diy/goodsView4.jpg" ></a>
                        <span class="replace">&yen;78.00<span class="original_price"><s>&yen;99.00</s></span></span>
                    </div>
                    </li>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==4){ #>
            <section class="members_goodslist">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="g-box por rebox">
                        <section>
                            <a href="<#= goods.link #>">
                                <# if(goods.is_compress){ #>
                                <img src="<#= goods.pic #>300x300" width="88" height="88">
                                <# }else{ #>
                                <img src="<#= goods.pic #>" width="88" height="88">
                                <# } #>
                            </a>
                        </section>
                        <section class="g-flex">
                            <a href="<#= goods.link #>"><#= goods.title #></a>
                            <p> <# if(content.showIco){ #>
                                 <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>
                                <# } #>
                                &yen;<#= goods.price #></p>
                        </section>                        
                    </li>
                    <# }) #>
                    <# } else { #>
                    <li class="g-box por rebox">
                        <section><a href=""><img src="/Admin/shop/Public/images/diy/goodsView1.jpg" width="88" height="88"></a></section>
                        <section class="g-flex">
                            <a href="">此处显示商品名称</a>
                            <p>&yen;32434.00</p>
                        </section>                       
                    </li>
                    <li class="g-box por rebox">
                        <section><a href=""><img src="/Admin/shop/Public/images/diy/goodsView2.jpg" width="88" height="88"></a></section>
                        <section class="g-flex">
                            <a href="">此处显示商品名称</a>
                            <p>&yen;32434.00</p>
                        </section>                       
                    </li>
                    <li class="g-box por rebox">
                        <section><a href=""><img src="/Admin/shop/Public/images/diy/goodsView3.jpg" width="88" height="88"></a></section>
                        <section class="g-flex">
                            <a href="">此处显示商品名称</a>
                            <p>&yen;32434.00</p>
                        </section>                       
                    </li>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==5){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods,index){ #>
                    <li class="b_mingoods <# if(index%2==0){ #>goods_even<# }else{ #>goods_odd<# } #>">
                        <div class="b_mingoods_wrapper">
                            <a href="<#= goods.link #>" target="_blank">
                                <# if(goods.is_compress){ #>
                                <img src="<#= goods.pic #>300x300"  height="132">
                                <# }else{ #>
                                <img src="<#= goods.pic #>"  height="132">
                                <# } #>
                            </a>
                            <# if(content.showIco || content.showPrice){ #>
                            <p class="title"><#= goods.title #></p>
                            <p class="pic_box">
                            <# if(content.showIco){ #>
                                 <i class="btnAddToCart" productid="<#= goods.item_id #>"></i>
                                <# } #>
                            <span class="pirce">&yen;<#= goods.price#></span><# if(goods.original_price>0){ #><span class="yj">&yen;<#= goods.original_price#></span><# } #></p>
                            <# } #>
                            <p class="b_mingoods_btn"><a href="<#= goods.link #>" title="立即购买">立即<br>购买</a></p>
                        </div>
                    </li>
                    <# }) #>
                    <# } else { #>
                    <li class="b_mingoods goods_even">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView1.jpg" ></a>
                            <p class="title">商品标题</p>
                            <p class="pic_box"><span class="pirce">&yen;1.00</span><span class="yj">&yen;1.0</span></p>
                            <p class="b_mingoods_btn"><a href="#" title="立即购买">立即<br>购买</a></p>
                        </div>
                    </li>
                    <li class="b_mingoods goods_odd">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView2.jpg" ></a>
                            <p class="title">商品标题</p>
                            <p class="pic_box"><span class="pirce">&yen;1.00</span><span class="yj">&yen;1.0</span></p>
                            <p class="b_mingoods_btn"><a href="#" title="立即购买">立即<br>购买</a></p>
                        </div>
                    </li>
                    <li class="b_mingoods goods_even">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView3.jpg" ></a>
                            <p class="title">商品标题</p>
                            <p class="pic_box"><span class="pirce">&yen;1.00</span><span class="yj">&yen;1.0</span></p>
                            <p class="b_mingoods_btn"><a href="#" title="立即购买">立即<br>购买</a></p>
                        </div>
                    </li>
                    <li class="b_mingoods goods_odd">
                        <div class="b_mingoods_wrapper">
                            <a href=""><img src="/Admin/shop/Public/images/diy/goodsView4.jpg" ></a>
                            <p class="title">商品标题</p>
                            <p class="pic_box"><span class="pirce">&yen;1.00</span><span class="yj">&yen;1.0</span></p>
                            <p class="b_mingoods_btn"><a href="#" title="立即购买">立即<br>购买</a></p>
                        </div>
                    </li>
                    <# } #>
                </ul>
            </section>
            <# } #>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type4">
        <div class="formitems">
            <label class="fi-name">布局方式：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="layout" value="1" <# if(content.layout==1){ #>checked<# } #>> 小图</label>
                    <label><input type="radio" name="layout" value="2" <# if(content.layout==2){ #>checked<# } #>> 大图</label>
                    <label><input type="radio" name="layout" value="3" <# if(content.layout==3){ #>checked<# } #>> 一大两小</label>
                    <label><input type="radio" name="layout" value="4" <# if(content.layout==4){ #>checked<# } #>> 列表</label>
                    <label><input type="radio" name="layout" value="5" <# if(content.layout==5){ #>checked<# } #> >双列有标题</label>
                </div>
            </div>
        </div>
        <# if(content.layout==2){ #>
        <div class="formitems">
            <label class="fi-name">是否显示标题：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="showName" value='1' <# if(content.showName == 1||content.showName===true){ #>checked<# } #> >显示</label>
                    <label><input type="radio" name="showName" value='0' <# if(content.showName == 0||content.showName===false){ #>checked<# } #> >不显示</label>
                </div>
            </div>
        </div>
        <# } #>
<div class="formitems">
            <label class="fi-name">组件：</label>
            <div class="form-controls">
                <div class="checkbox-group">
                <label><input type="checkbox" name="showIco" <# if(content.showIco){ #>checked<# } #> >显示购物车图标</label>
            </div>
            </div>
        </div>
           
        <div class="formitems">
            <label class="fi-name">选择商品：</label>
            <div class="form-controls pdt5">
                <ul class="img-list clearfix">
                    <# if (content.goodslist){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li data-item="<#= goods.item_id #>">
                        <a href="<#= goods.link #>" target="_blank">
                            <span class="img-list-btndel j-delgoods"><i class="gicon-trash white"></i></span>
                            <span class="img-list-overlay"></span>
                            <# if(goods.is_compress){ #>
                            <img src="<#= goods.pic #>80x80">
                            <# }else{ #>
                            <img src="<#= goods.pic #>">
                            <# } #>
                        </a>
                    </li>
                    <# }) #>
                    <# } #>
                    <li class="img-list-add j-addgoods">+</li>
                </ul>
                <input type="hidden" value="" class="j-verify"><span class="fi-help-text"></span>
            </div>
        </div>
        </script>

        <!-- type4 goods end-->
        <!-- type5 group start-->
        <script type="text/j-template" id="tpl_diy_con_type5">
        <div class="members_con">
            <# if(content.layout==1){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="mingoods">
                    <div class="b_mingoods_wrapper">
                        <a href="<#= goods.link #>"><img src="<#= goods.pic #>" ></a>
                        <# if(content.showIco || content.showPrice){ #>
                        <span class="replace">
                            <# if(content.showIco){ #>    
                                <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>                       
                            <# } #>
                            <# if(content.showPrice){ #>
                            &yen;<#= goods.price#>
                            <# if(goods.original_price>0){ #><span class="original_price"><s>&yen;<#= goods.original_price#></s></span><# } #>
                            <# } #>
                        </span>
                        <# } #>
                        </div>
                    </li>
                    <# }) #>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==2){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="biggoods">
                        <a class="goodsimg" href="<#= goods.link #>"><img src="<#= goods.pic #>" ></a>
                        <# if(content.showName || content.showPrice){ #>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName){ #>
                            <a href="<#= goods.link #>"><#= goods.title #></a>
                            <# } #>
                            <span>
                                <# if(content.showIco){ #>
                                <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>
                                <# } #>
                                <# if(content.showPrice){ #>
                                &yen;<#= goods.price#>
                                <# if(goods.original_price>0){ #><span class="original_price">原价：<s>&yen;<#= goods.original_price#></s></span><# } #>
                                <# } #>
                            </span>
                        </section>
                        <# } #>
                    </li>
                    <# }) #>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==3){ #>
            <section class="members_goodspic">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods,index){ #>

                    <# if(index%3==0){ #>
                    <li class="biggoods">
                        <a class="goodsimg" href="<#= goods.link #>"><img src="<#= goods.pic #>" ></a>
                        <# if(content.showName || content.showPrice){ #>
                        <section class="members_goodsimg_name rename">
                            <# if(content.showName){ #>
                            <a href="<#= goods.link #>"><#= goods.title #></a>
                            <# } #>
                            <span>
                                <# if(content.showIco){ #>
                                <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>
                                <# } #>
                                <# if(content.showPrice){ #>
                                &yen;<#= goods.price#>
                                <# if(goods.original_price>0){ #><span class="original_price"><s>&yen;<#= goods.original_price#></s></span><# } #>
                                <# } #>
                            </span>
                        </section>
                        <# } #>
                    </li>
                    <# } else { #>
                    <li class="mingoods <# if(index%3==2){ #>goods_odd<# }#><# if(index%3==1){ #>goods_even<# } #>">
                    <div class="b_mingoods_wrapper">
                        <a href="<#= goods.link #>"><img src="<#= goods.pic #>" ></a>
                        <# if(content.showIco || content.showPrice){ #>
                        <span class="replace">
                            <# if(content.showIco){ #>
                            <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>
                            <# } #>
                            <# if(content.showPrice){ #>
                            &yen;<#= goods.price#>
                            <# if(goods.original_price>0){ #><span class="original_price"><s>&yen;<#= goods.original_price#></s></span><# } #>
                            <# } #>
                        </span>
                        <# } #>
                        </div>
                    </li>
                    <# } #>

                    <# }) #>
                    <# } #>
                </ul>
            </section>
            <# } else if(content.layout==4){ #>
            <section class="members_goodslist">
                <ul>
                    <# if (content.goodslist.length){ #>
                    <# _.each(content.goodslist,function(goods){ #>
                    <li class="g-box por rebox">
                        <section><a href="<#= goods.link #>"><img src="<#= goods.pic #>" width="88" height="88"></a></section>
                        <section class="g-flex">
                            <a href=""><#= goods.title #></a>
                            <p>
                                <i class="btnAddToCart" ProductId="<#= goods.item_id #>"></i>
                                &yen;<#= goods.price #>
                            </p>
                        </section>
                        <i class="icon_buy"><a href="<#= goods.link #>" title="">购买</a></i>
                    </li>
                    <# }) #>
                    <# } #>
                </ul>
            </section>
            <# } #>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type5">


    <div class="formitems">
        <label class="fi-name">布局方式：</label> 
        <div class="form-controls">
            <div class="radio-group">
                <label><input type="radio" name="layout" value="1" <# if(content.layout==1){ #>checked<# } #> >小图</label>
                <label><input type="radio" name="layout" value="2" <# if(content.layout==2){ #>checked<# } #> >大图</label>
                <label><input type="radio" name="layout" value="3" <# if(content.layout==3){ #>checked<# } #> >一大两小</label>
                <label><input type="radio" name="layout" value="4" <# if(content.layout==4){ #>checked<# } #> >列表</label>
            </div>
        </div>
    </div>
    <div class="formitems j-showplg">
        <label class="fi-name">显示组件：</label> 
        <div class="form-controls">
             <# if(content.layout!=4){ #>
            <div class="checkbox-group">
                <label><input type="checkbox" name="showName" <# if(content.showName && content.layout!=1){ #>checked<# } #> <# if(content.layout==1){ #>disabled<# } #> >显示商品名</label>
                <span>(布局方式为小图的时候不会显示)</span>
            </div>
            <# } #>
            <div class="checkbox-group">
                <label><input type="checkbox" name="showIco" <# if(content.showIco){ #>checked<# } #> >显示购物车图标</label>
            <# if(content.layout!=4){ #>
                <label><input type="checkbox" name="showPrice" <# if(content.showPrice){ #>checked<# } #> >显示价格</label>
            <# } #>
            </div>
        </div>
    </div>
    <div class="formitems">
        <label class="fi-name">指定商品分类：</label>
        <div class="form-controls">
            <select id="dropCategories1" class="select">
                <# $($("#dropCategories").find("option")).each(function (index,element) { #>
                    <option value="<#=$(this).attr("value") #>" <# if(content.categoryId == $(this).attr("value")){ #>selected="true" <# } #>> <#=$(this).text() #></option>
                <# }); #>
            </select>
        </div> 
    </div>
    <div class="formitems">
        <label class="fi-name">第一优先级：</label>
        <div class="form-controls">
            <select name="firstPriority" class="j-priority select"> 
                <option value="1" <# if(content.firstPriority==1){#>selected<#}#> >序号越大越靠前</option>
                <option value="2" <# if(content.firstPriority==2){#>selected<#}#> >最热的排在前面</option>
                <option value="3" <# if(content.firstPriority==3){#>selected<#}#> >创建时间越晚越靠前</option>
                <option value="4" <# if(content.firstPriority==4){#>selected<#}#> >创建时间越早越靠前</option>
                <option value="5" <# if(content.firstPriority==5){#>selected<#}#> >销量越高越靠前</option>
                <option value="6" <# if(content.firstPriority==6){#>selected<#}#> >销量越低越靠前</option>
                <option value="7" <# if(content.firstPriority==7){#>selected<#}#> >价格越高越靠前</option>
                <option value="8" <# if(content.firstPriority==8){#>selected<#}#> >价格越低越靠前</option>
            </select>
        </div> 
    </div>
    <div class="formitems">
        <label class="fi-name">第二优先级：</label> 
        <div class="form-controls">
            <select name="secondPriority" class="j-priority select"> 
                <option value="1" <# if(content.secondPriority==1){#>selected<#}#> >序号越大越靠前</option>
                <option value="2" <# if(content.secondPriority==2){#>selected<#}#> >最热的排在前面</option>
                <option value="3" <# if(content.secondPriority==3){#>selected<#}#> >创建时间越晚越靠前</option>
                <option value="4" <# if(content.secondPriority==4){#>selected<#}#> >创建时间越早越靠前</option>
                <option value="5" <# if(content.secondPriority==5){#>selected<#}#> >销量越高越靠前</option>
                <option value="6" <# if(content.secondPriority==6){#>selected<#}#> >销量越低越靠前</option>
                <option value="7" <# if(content.secondPriority==7){#>selected<#}#> >价格越高越靠前</option>
                <option value="8" <# if(content.secondPriority==8){#>selected<#}#> >价格越低越靠前</option>
            </select>
        </div> 
    </div>
<div class="formitems">
        <label class="fi-name">第三优先级：</label> 
        <div class="form-controls">
            <select name="thirdPriority" class="j-priority select"> 
                <option value="1" <# if(content.thirdPriority==1){#>selected<#}#> >序号越大越靠前</option>
                <option value="2" <# if(content.thirdPriority==2){#>selected<#}#> >最热的排在前面</option>
                <option value="3" <# if(content.thirdPriority==3){#>selected<#}#> >创建时间越晚越靠前</option>
                <option value="4" <# if(content.thirdPriority==4){#>selected<#}#> >创建时间越早越靠前</option>
                <option value="5" <# if(content.thirdPriority==5){#>selected<#}#> >销量越高越靠前</option>
                <option value="6" <# if(content.thirdPriority==6){#>selected<#}#> >销量越低越靠前</option>
                <option value="7" <# if(content.thirdPriority==7){#>selected<#}#> >价格越高越靠前</option>
                <option value="8" <# if(content.thirdPriority==8){#>selected<#}#> >价格越低越靠前</option>
            </select>
        </div> 
    </div>
        <div class="formitems">
            <label class="fi-name">显示商品个数：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="goodsize" value="6" <# if(content.goodsize==6){ #>checked<# } #> >6个</label>
                    <label><input type="radio" name="goodsize" value="12" <# if(content.goodsize==12){ #>checked<# } #> >12个</label>
                    <label><input type="radio" name="goodsize" value="18" <# if(content.goodsize==18){ #>checked<# } #> >18个</label>
                </div>
                <span class="fi-help-text"></span>
            </div>
        </div>
        </script>
        <!-- type5 group end-->
        <!-- type6 goodSearch start-->
        <script type="text/j-template" id="tpl_diy_con_type6">
        <form onsubmit="searchs($(this).find(':text').eq(0).val()); return false;">
        <div class="members_con">
            <section class="members_search">
                <input type="text" name="keyWord" id="" value="" placeholder="请输入商品关键字">
                   <button type="button" value="" onclick="searchs($($(this).prev()).val())"></button>
            </section>
        </div>
        </form>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type6">
        <div class="formitems pdt5"><p>可随意插入任何页面和位置，方便会员快速搜索商品。</p></div>
        </script>
        <!-- type6 goodSearch end-->
        <!-- type7 txtNav start-->
        <script type="text/j-template" id="tpl_diy_con_type7">
        <div class="members_con">
            <section class="members_nav2">
                <ul>
                    <# if(content.dataset.length){ #>
                    <# _.each(content.dataset,function(item){ #>
                    <# if(item.linkType){ #>
                    <li><a href="<#= item.link #>"><#= item.showtitle #></a><b></b></li>
                    <#}else{#>
                    <li><a href="#">请添加导航链接</a><b></b></li>
                    <#}#>
                    <# }) #>
                    <# }else{ #>
                    <li><a href="#">请添加导航链接</a><b></b></li>
                    <# } #>
                </ul>
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type7">
        <ul class="ctrl-item-list">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li">
                <div class="formitems">
                    <label class="fi-name">链接到：</label>
                    <div class="form-controls">
                        <# if(item.linkType && item.linkType!=10){ #>
                        <a href="<#= item.link #>" target="_blank" class="badge badge-success" title="<#= item.title #>">
                            <span><#= HiShop.linkType[item.linkType] #></span>
                            <em class="badge-link ovfEps"><#= item.title #></em>
                        </a>
                        <#}#>

                           <# if(item.linkType==10){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入完整的URL(以http://或者https://开头)" value="<#= item.link #>">
                            <# } #>
                            <# if(item.linkType==23){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入格式为：18888888888" value="<#= item.link #>">
                            <# } #>

                        <div class="droplist">
                            <a href="javascript:;" class="droplist-title j-droplist-toggle">
                                <# if(item.linkType==0){ #>
                                <span>请选择</span>
                                <#}else{#>
                                <span>修改</span>
                                <#}#>
                                <i class="gicon-chevron-down mgl5"></i>
                            </a>
                            <ul class="droplist-menu">
                                <li data-val="1"><a href="javascript:;"><#= HiShop.linkType[1] #></a></li>
                                <li data-val="2"><a href="javascript:;"><#= HiShop.linkType[2] #></a></li>
                                <li data-val="3"><a href="javascript:;"><#= HiShop.linkType[3] #></a></li>      
                                <li data-val="4"><a href="javascript:;"><#= HiShop.linkType[4] #></a></li>                                
                                <li data-val="9"><a href="javascript:;"><#= HiShop.linkType[9] #></a></li>   
                                <li data-val="14"><a href="javascript:;"><#= HiShop.linkType[14] #></a></li>  
                                <li data-val="12"><a href="javascript:;"><#= HiShop.linkType[12] #></a></li>
                                <li data-val="13"><a href="javascript:;"><#= HiShop.linkType[13] #></a></li>
                                <li data-val="6"><a href="javascript:;"><#= HiShop.linkType[6] #></a></li>
                                <li data-val="7"><a href="javascript:;"><#= HiShop.linkType[7] #></a></li>
                                <li data-val="8"><a href="javascript:;"><#= HiShop.linkType[8] #></a></li>
                                <li data-val="10"><a href="javascript:;"><#= HiShop.linkType[10] #></a></li>
                                <li data-val="15"><a href="javascript:;"><#= HiShop.linkType[15] #></a></li>
                                <li data-val="16"><a href="javascript:;"><#= HiShop.linkType[16] #></a></li>
                                <li data-val="17"><a href="javascript:;"><#= HiShop.linkType[17] #></a></li>
                                <li data-val="18"><a href="javascript:;"><#= HiShop.linkType[18] #></a></li> 
                                <li data-val="19"><a href="javascript:;"><#= HiShop.linkType[19] #></a></li>                               
                                <#if($("#hidOpenMultStore").val() == "1"){#>
                                <li data-val="20" t="1"><a href="javascript:;"><#= HiShop.linkType[20] #></a></li>
                                <#}#>
                                <li data-val="21"><a href="javascript:;"><#= HiShop.linkType[21] #></a></li>
                                <li data-val="22"><a href="javascript:;"><#= HiShop.linkType[22] #></a></li>
                                <li data-val="23"><a href="javascript:;"><#= HiShop.linkType[23] #></a></li>            
                                <li data-val="24"><a href="javascript:;"><#= HiShop.linkType[24] #></a></li>
                                <li data-val="25"><a href="javascript:;"><#= HiShop.linkType[25] #></a></li>
                            </ul>
                        </div>
                       <# if(item.linkType==23){ #>
                             <span class="fi-help-text">tel:+ 电话号码</span>
                       <# } #>                       
                        <input type="hidden" class="j-verify" name="item_id" value=""/>
                        <span class="fi-help-text j-verify-linkType"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name">导航名称：</label>
                    <div class="form-controls">
                        <input type="text" name="title" class="input xlarge" value="<#= item.showtitle #>">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="ctrl-item-list-actions">
                    <a href="javascript:;" title="上移" class="j-moveup"><i class="gicon-arrow-up"></i></a>
                    <a href="javascript:;" title="下移" class="j-movedown"><i class="gicon-arrow-down"></i></a>
                    <a href="javascript:;" title="删除" class="j-del"><i class="iconfont">&#xe601;</i></a>
                </div>
            </li>
            <# }) #>
            <li class="ctrl-item-list-add" title="添加">+</li>
        </ul>
        <span class="fi-help-text mgt15 j-verify-least"></span>
        </script>
        <!-- type7 txtNav end-->
        <!-- type8 imgNav start-->
        <script type="text/j-template" id="tpl_diy_con_type8">
        <div class="members_con">
            <section class="members_nav1">
                <ul style="background:#fff;">
                    <# if(content.dataset.length){ #>
                    <# _.each(content.dataset,function(item){ #>
                   <# if(item.pic && item.pic!=""){ #>
                    <li class="lisw<#= content.dataset.length #>">
                        <span><a href="<#= item.link #>"><img src="<#=item.pic#>" ></a></span>
                        <a class="members_nav1_name" href="<#= item.link #>"><#= item.showtitle #></a>
                    </li>
                    <#}else{#>
                    <li class="lisw<#= content.dataset.length #>">
                        <span><a href="<#= item.link #>"><img src="/Admin/shop/Public/images/diy/waitupload.png" ></a></span>
                        <a class="members_nav1_name" href="<#= item.link #>"><#= item.showtitle #></a>
                    </li>
                    <#}#>
                    <# }) #>
                    <# }else{ #>
                    <li>
                        <span><a href=""><img src="/Admin/shop/Public/images/diy/waitupload.png" ></a></span>
                        <a class="members_nav1_name" href="">导航文字</a>
                    </li>
                    <li>
                        <span><a href=""><img src="/Admin/shop/Public/images/diy/waitupload.png" ></a></span>
                        <a class="members_nav1_name" href="">导航文字</a>
                    </li>
                    <li>
                        <span><a href=""><img src="/Admin/shop/Public/images/diy/waitupload.png" ></a></span>
                        <a class="members_nav1_name" href="">导航文字</a>
                    </li>
                    <li>
                        <span><a href=""><img src="/Admin/shop/Public/images/diy/waitupload.png" ></a></span>
                        <a class="members_nav1_name" href="">导航文字</a>
                    </li>
                    <# } #>
                </ul>
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type8">
        <ul class="ctrl-item-list">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li clearfix">
                <div class="fl">
                    <div class="imgnav j-selectimg">
                        <# if(item.pic && item.pic!=""){ #>
                        <img src="<#= item.pic #>">
                        <span class="imgnav-reselect">重新选择</span>
                        <# }else{ #>
                        <img src="/Admin/shop/Public/images/diy/waitupload.png">
                        <p class="imgnav-select">选择图片</p>
                        <# } #>
                    </div>
                    <span class="fi-help-text txtCenter mgt5 j-verify-pic"></span>
                </div>

                <div class="fl imgnav-info">
                    <div class="formitems">
                        <label class="fi-name">链接到：</label>
                        <div class="form-controls">
                            <# if(item.linkType && item.linkType!=10){ #>        
                            <a href="<#= item.link #>" target="_blank" class="badge badge-success" title="<#= item.title #>">
                                <span><#= HiShop.linkType[item.linkType] #></span>
                                <em class="badge-link ovfEps"><#= item.title #></em>
                            </a>
                            <#}#>

                           <# if(item.linkType==10){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入完整的URL(以http://或者https://开头)" value="<#= item.link #>">
                            <# } #>
                            <# if(item.linkType==23){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入格式为：18888888888" value="<#= item.link #>">
                            <# } #>

                            <div class="droplist">
                                <a href="javascript:;" class="droplist-title j-droplist-toggle">
                                    <# if(item.linkType==0){ #>
                                    <span>请选择</span>
                                    <#}else{#>
                                    <span>修改</span>
                                    <#}#>
                                    <i class="gicon-chevron-down mgl5"></i>
                                </a>
                                <ul class="droplist-menu">
                                 <li data-val="1"><a href="javascript:;"><#= HiShop.linkType[1] #></a></li>
                                <li data-val="2"><a href="javascript:;"><#= HiShop.linkType[2] #></a></li>
                                <li data-val="3"><a href="javascript:;"><#= HiShop.linkType[3] #></a></li>
                                <li data-val="4"><a href="javascript:;"><#= HiShop.linkType[4] #></a></li>
                                <li data-val="9"><a href="javascript:;"><#= HiShop.linkType[9] #></a></li>  
                                <li data-val="14"><a href="javascript:;"><#= HiShop.linkType[14] #></a></li> 
                                <li data-val="12"><a href="javascript:;"><#= HiShop.linkType[12] #></a></li>
                                <li data-val="13"><a href="javascript:;"><#= HiShop.linkType[13] #></a></li>
                                <li data-val="6"><a href="javascript:;"><#= HiShop.linkType[6] #></a></li>
                                <li data-val="7"><a href="javascript:;"><#= HiShop.linkType[7] #></a></li>
                                <li data-val="8"><a href="javascript:;"><#= HiShop.linkType[8] #></a></li>
                                <li data-val="10"><a href="javascript:;"><#= HiShop.linkType[10] #></a></li>
                                 <li data-val="15"><a href="javascript:;"><#= HiShop.linkType[15] #></a></li>
                                <li data-val="16"><a href="javascript:;"><#= HiShop.linkType[16] #></a></li>
                                <li data-val="17"><a href="javascript:;"><#= HiShop.linkType[17] #></a></li>
                                <li data-val="18"><a href="javascript:;"><#= HiShop.linkType[18] #></a></li>
                                <li data-val="19"><a href="javascript:;"><#= HiShop.linkType[19] #></a></li>
                                 <#if($("#hidOpenMultStore").val() == "1"){#>
                                <li data-val="20" t="1"><a href="javascript:;"><#= HiShop.linkType[20] #></a></li>
                                <#}#>
                                <li data-val="21"><a href="javascript:;"><#= HiShop.linkType[21] #></a></li>
                                <li data-val="22"><a href="javascript:;"><#= HiShop.linkType[22] #></a></li>
                                <li data-val="23"><a href="javascript:;"><#= HiShop.linkType[23] #></a></li>            
                                <li data-val="24"><a href="javascript:;"><#= HiShop.linkType[24] #></a></li>
                                <li data-val="25"><a href="javascript:;"><#= HiShop.linkType[25] #></a></li>
                            </ul>
                        </div>
                            <input type="hidden" class="j-verify" name="item_id" value="">
                            <span class="fi-help-text j-verify-linkType"></span>
                        </div>
                    </div>
                    <div class="formitems">
                        <label class="fi-name">导航名称：</label>
                        <div class="form-controls">
                            <input type="text" name="title" class="input xlarge" value="<#= item.showtitle #>">
                            <span class="fi-help-text"></span>
                        </div>
                    </div>
            <div class="formitems">
                        <label class="fi-name">建议尺寸：</label>
                        <div class="form-controls" style="line-height:28px;">
                            120*120
                        </div>
                    </div>
                </div>

                <div class="ctrl-item-list-actions">
                    <a href="javascript:;" title="上移" class="j-moveup"><i class="gicon-arrow-up"></i></a>
                    <a href="javascript:;" title="下移" class="j-movedown"><i class="gicon-arrow-down"></i></a>
                    <a href="javascript:;" title="删除" class="j-del"><i class="iconfont">&#xe601;</i></a>
                </div>
            </li>
            <# }) #>
            <# if(content.dataset.length < 4){ #>
            <li class="ctrl-item-list-add" title="添加">+</li>
                <# } #>
            </ul>
        <span class="fi-help-text mgt15 j-verify-least"></span>
        </script>
        <!-- type8 imgNav end-->
        <!-- type9 imgAd start-->
        <script type="text/j-template" id="tpl_diy_con_type9">
        <div class="members_con" style="margin:<# if(content.space == 1){ #>10px auto<# }else{ #>0 auto<# } #>">
            <# if(content.showType==1){ #>
            <section class="members_flash j-swipe" id="mySwipe">
                <ul class="clearfix">
                    <# if(content.dataset.length){ #>
                    <li>
                        <a href="<#= content.dataset[0].link #>" title="<#= content.dataset[0].showtitle #>">
                            <# if(content.dataset[0].pic!=""){ #>
                            <# if(content.is_compress){ #>
                            <img src="<#= content.dataset[0].pic #>300x300" width="100%" />
                            <# }else{ #>
                            <img src="<#= content.dataset[0].pic #>" width="100%" />
                            <# } #>
                            <# }else{ #>
                            <img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" />
                            <# } #>
                        </a>
                    </li>
                    <# }else{ #>
                    <li><a href="" title=""><img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" /></a></li>
                    <# } #>
                </ul>
                <section class="members_flash_time">
                    <# if(content.dataset.length>1){ #>
                    <# _.each(content.dataset,function(item,index){ #>
                    <span <# if(index==0){ #>class="cur"<# } #> ></span>
                    <# }) #>
                    <# } #>
                </section>
            </section>
            <# }else{ #>
            <section class="members_imgad">
                <ul class="clearfix">
                    <# if(content.dataset.length){ #>
                    <# _.each(content.dataset,function(item){ #>
                    <li style="margin-bottom:<# if(!content.margin){ #>0<# }else{ #><#= content.margin #><# } #>px">
                        <a href="<#= item.link #>" title="<#= item.showtitle #>">
                            <# if(item.pic!=""){ #>
                            <# if(item.is_compress){ #>
                            <img src="<#= item.pic #>300x300" width="100%" />
                            <# }else{ #>
                            <img src="<#= item.pic #>" width="100%" />
                            <# } #>
                            <# }else{ #>
                            <img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" />
                            <# } #>
                        </a>
                    </li>
                    <# }) #>
                    <# }else{ #>
                    <li><a href="" title=""><img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" /></a></li>
                    <# } #>
                </ul>
            </section>
            <# } #>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_con_type9Phone">
        <div class="members_con" style="margin:<# if(content.space == 1){ #>10px auto<# }else{ #>0 auto<# } #>">
            <# if(content.showType==1){ #>
            <section class="members_flash j-swipe" id="mySwipe">
                <ul class="clearfix">
                    <# if(content.dataset.length){ #>
                        <# _.each(content.dataset,function(item){ #>
                            <li>
                                <a href="<#= item.link #>" title="<#= item.showtitle #>">
                                    <# if(item.pic!=""){ #>
                                    <# if(item.is_compress){ #>
                                    <img src="<#= item.pic #>300x300" width="100%" />
                                    <# }else{ #>
                                    <img src="<#= item.pic #>" width="100%" />
                                    <# } #>
                                    <# }else{ #>
                                    <img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" />
                                    <# } #>
                                </a>
                            </li>
                        <# }) #>
                    <# }else{ #>
                    <li><a href="" title=""><img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" /></a></li>
                    <# } #>
                </ul>
                <section class="members_flash_time">
                    <# if(content.dataset.length>1){ #>
                    <# _.each(content.dataset,function(item,index){ #>
                    <span <# if(index==0){ #>class="cur"<# } #> ></span>
                    <# }) #>
                    <# } #>
                </section>
            </section>
            <# }else{ #>
            <section class="members_imgad">
                <ul class="clearfix">
                    <# if(content.dataset.length){ #>
                    <# _.each(content.dataset,function(item){ #>
                    <li style="margin-bottom:<# if(!content.margin){ #>0<# }else{ #><#= content.margin #><# } #>px">
                        <a href="<#= item.link #>" title="<#= item.showtitle #>">
                            <# if(item.pic!=""){ #>
                            <# if(item.is_compress){ #>
                            <img src="<#= item.pic #>300x300" width="100%" />
                            <# }else{ #>
                            <img src="<#= item.pic #>" width="100%" />
                            <# } #>
                            <# }else{ #>
                            <img src="/Admin/Shop/Public/images/diy/imgad.jpg" width="100%" />
                            <# } #>
                        </a>
                    </li>
                    <# }) #>
                    <# }else{ #>
                    <li><a href="" title=""><img src="/Admin/shop/Public/images/diy/waitupload.png" width="100%" /></a></li>
                    <# } #>
                </ul>
            </section>
            <# } #>
        </div>
        </script>



        <script type="text/j-template" id="tpl_diy_ctrl_type9">
        <div class="formitems mgb10">
            <label class="fi-name">显示方式：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="showType" value="1" <# if(content.showType==1){ #>checked<# } #> >折叠轮播</label>
                    <label><input type="radio" name="showType" value="2" <# if(content.showType==2){ #>checked<# } #>>分开显示</label>
                </div>
            </div>
        </div>
        <div class="formitems">
            <label class="fi-name">整体上下留白：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="space" value="1" <# if(content.space==1 || content.space == undefined){ #>checked<# } #> >是</label>
                    <label><input type="radio" name="space" value="0" <# if(content.space==0){ #>checked<# } #> >否</label>
                </div>
            </div>
        </div>
        <# if(content.showType==2){ #>
        <div class="formitems inline">
            <label class="fi-name">每张图片上下距离：</label>
            <div class="form-controls">
                <div id="slider" class="fl"></div>
                <span class="fl mgl10 mgt5 ftsize14 j-ctrl-showheight"><# if(content.margin){ #><#= content.margin #><# }else{ #>0<# } #>px</span>
            </div>
        </div>
        <# } #>
        <ul class="ctrl-item-list">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li clearfix">
                <div class="fl">
                    <div class="imgnav j-selectimg">
                        <# if(item.pic && item.pic!=""){ #>
                        <img src="<#= item.pic #>">        
                        <span class="imgnav-reselect">重新选择</span>
                        <# }else{ #>
                        <img src="/Admin/shop/Public/images/diy/waitupload.png">
                        <span class="imgnav-reselect">选择图片</span>
                        <# } #>
                    </div>
                    <span class="fi-help-text txtCenter mgt5 j-verify-pic"></span>
                </div>
                <div class="fl imgnav-info">
                    <div class="formitems">
                        <label class="fi-name">链接到：</label>
                        <div class="form-controls">
                            <# if(item.linkType && item.linkType!=10){ #>
                            <a href="<#= item.link #>" target="_blank" class="badge badge-success" title="<#= item.title #>">
                                <span><#= HiShop.linkType[item.linkType] #></span>
                                <em class="badge-link ovfEps"><#= item.title #></em>
                            </a>
                            <#}#>
                           <# if(item.linkType==10){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入完整的URL(以http://或者https://开头)" value="<#= item.link #>">
                            <# } #>
                            <# if(item.linkType==23){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入格式为：18888888888" value="<#= item.link #>">
                            <# } #>

                            <div class="droplist">
                                <a href="javascript:;" class="droplist-title j-droplist-toggle">
                                    <# if(item.linkType==0){ #>
                                    <span>请选择</span>
                                    <#}else{#>
                                    <span>修改</span>
                                    <#}#>
                                    <i class="gicon-chevron-down mgl5"></i>
                                </a>
                                <ul class="droplist-menu">
                                  <li data-val="1"><a href="javascript:;"><#= HiShop.linkType[1] #></a></li>
                                <li data-val="2"><a href="javascript:;"><#= HiShop.linkType[2] #></a></li>
                                <li data-val="3"><a href="javascript:;"><#= HiShop.linkType[3] #></a></li>
                                <li data-val="4"><a href="javascript:;"><#= HiShop.linkType[4] #></a></li>
                                <li data-val="9"><a href="javascript:;"><#= HiShop.linkType[9] #></a></li> 
                                <li data-val="14"><a href="javascript:;"><#= HiShop.linkType[14] #></a></li> 
                                <li data-val="12"><a href="javascript:;"><#= HiShop.linkType[12] #></a></li>
                                <li data-val="13"><a href="javascript:;"><#= HiShop.linkType[13] #></a></li>
                                <li data-val="6"><a href="javascript:;"><#= HiShop.linkType[6] #></a></li>
                                <li data-val="7"><a href="javascript:;"><#= HiShop.linkType[7] #></a></li>
                                <li data-val="8"><a href="javascript:;"><#= HiShop.linkType[8] #></a></li>
                                <li data-val="10"><a href="javascript:;"><#= HiShop.linkType[10] #></a></li>
                                <li data-val="15"><a href="javascript:;"><#= HiShop.linkType[15] #></a></li>
                                <li data-val="16"><a href="javascript:;"><#= HiShop.linkType[16] #></a></li>
                                <li data-val="17"><a href="javascript:;"><#= HiShop.linkType[17] #></a></li>
                                <li data-val="19"><a href="javascript:;"><#= HiShop.linkType[19] #></a></li>
                                 <#if($("#hidOpenMultStore").val() == "1"){#>
                                <li data-val="20" t="1"><a href="javascript:;"><#= HiShop.linkType[20] #></a></li>
                                <#}#>
                                <li data-val="21"><a href="javascript:;"><#= HiShop.linkType[21] #></a></li>
                                <li data-val="22"><a href="javascript:;"><#= HiShop.linkType[22] #></a></li>
                                <li data-val="23"><a href="javascript:;"><#= HiShop.linkType[23] #></a></li>            
                                <li data-val="24"><a href="javascript:;"><#= HiShop.linkType[24] #></a></li>
                                <li data-val="25"><a href="javascript:;"><#= HiShop.linkType[25] #></a></li>
                            </ul>
                        </div>
                            <input type="hidden" class="j-verify" name="item_id" value="">
                            <span class="fi-help-text j-verify-linkType"></span>
                        </div>
                    </div>
                    <div class="formitems">
                        <label class="fi-name">标题：</label>
                        <div class="form-controls">
                            <input type="text" name="title" class="input xlarge" value="<#= item.showtitle #>">
                            <span class="fi-help-text"></span>
                        </div>
                    </div>
              <div class="formitems">
                        <label class="fi-name">图片尺寸：</label>
            <div class="form-controls"  style="line-height:28px;">
                           640*400
            </div>
                    </div>
                </div>
                <div class="ctrl-item-list-actions">
                    <a href="javascript:;" title="上移" class="j-moveup"><i class="gicon-arrow-up"></i></a>
                    <a href="javascript:;" title="下移" class="j-movedown"><i class="gicon-arrow-down"></i></a>
                    <a href="javascript:;" title="删除" class="j-del"><i class="iconfont">&#xe601;</i></a>
                </div>
            </li>
            <# }) #>
            <# if(content.dataset.length
            <6){ #>
                <li class="ctrl-item-list-add" title="添加">+</li>
                <# } #>
        </ul>
        <span class="fi-help-text mgt15 j-verify-least"></span>
        </script>
        <!-- type9 imgAd end-->
        <!-- type10 customLine start-->
        <script type="text/j-template" id="tpl_diy_con_type10">
        <div class="members_con">
            <section class="custom-line-wrap"><hr class="custom-line"></section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type10">
        <div class="formitems pdt5"><p>分割线</p></div>
        </script>
        <!-- type10 customLine end-->
        <!-- type11 customSpace start-->
        <script type="text/j-template" id="tpl_diy_con_type11">
        <div class="members_con">
            <section class="custom-space" style="height:<#= content.height #>px;"></section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type11">
        <div class="formitems inline">
            <label class="fi-name">高度：</label>
            <div class="form-controls">
                <div id="slider" class="fl"></div>
                <span class="fl mgl10 mgt5 ftsize14 j-ctrl-showheight"><#= content.height #>px</span>
            </div>
        </div>
        </script>
        <!-- type11 customSpace end-->
        <!-- type12 imgNav start-->

        <script type="text/j-template" id="tpl_diy_con_type12">
        <div class="Header_style12_panel" style="<# if(content.style == 1){ #>height:50px;<# }else{ #>height:44px;<# } #>">
            <div class="membersbox" style="<# if(content.style == 1){ #>height:50px;<# }else{ #>height:44px;<# } #>">
                <# if(content.dataset.length&&content.style == 1){ #>
                <div class="homeCnav">
                    <div class="homeCnavbox swiper-container">
                        <ul class="swiper-wrapper topnav clearfix">
                            <# _.each(content.dataset,function(item){ #>
                            <li class="swiper-slide liwid<#=content.dataset.length #>">
                                <a href="<#= item.link #>" class="colblue" style="background-color:<#= item.bgColor #>;margin-right:<#= content.marginstyle#>px">
                                    <img src="<#= item.pic #>">
                                </a>
                            </li>
                            <# }) #>
                        </ul>
                    </div>
                </div>
                <# }else if(content.dataset.length&&content.style == 0){ #>
                <div class="homeCnav" style="height:44px;line-height:44px;">
                    <div class="homeCnavbox swiper-container" style="height:44px;line-height:44px;">
                        <ul class="swiper-wrapper topnav clearfix" style="height:44px;line-height:44px;">
                            <# _.each(content.dataset,function(item){ #>
                            <li class="swiper-slide liwid<#=content.dataset.length #>" style="height:44px;line-height:44px;">
                                <a href="<#= item.link #>" class="colblue" style="background-color:<#= item.bgColor #>;height:44px;line-height:44px;margin-right:<#= content.marginstyle#>px">
                                    <h3 style="color:<#=item.fotColor#>;height:44px;line-height:44px;"><#= item.showtitle #></h3>
                                </a>
                            </li>
                            <# }) #>
                        </ul>
                    </div>
                </div>
                <# }else{ #>
                <div class="homeCnav" style="height:44px;line-height:44px;">
                    <div class="homeCnavbox swiper-container" style="height:44px;line-height:44px;">
                        <ul class="swiper-wrapper topnav clearfix" style="height:44px;line-height:44px;">
                            <# _.each(content.dataset,function(item){ #>
                            <li class="swiper-slide liwid<#=content.dataset.length #>" style="height:44px;line-height:44px;">
                                <a href="<#= item.link #>" class="colblue" style="background-color:<#= item.bgColor #>;height:44px;line-height:44px;margin-right:<#= content.marginstyle #>px">
                                    <h3 style="color:<#=item.fotColor#>;height:44px;line-height:44px;"><#= item.showtitle #></h3>
                                </a>
                            </li>
                            <# }) #>
                        </ul>
                    </div>
                </div>
                <# } #>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type12">
        <h3 class="cst_h3 mgt15">导航链接</h3>
        <div class="navCtrlPanel pdd10 mgt10">
            <p>在以下页面显示导航类型：</p>
            <div class="checkbox-group mgt10">
                <label><input type="radio" name="showstyle" value="0" <# if(content.style == 0||!content.style){ #>checked<# } #> >纯文字导航</label>
                <label><input type="radio" name="showstyle" value="1" <# if(content.style == 1){ #>checked<# } #> >小图标导航</label>
            </div>
        </div>
        <div class="navCtrlPanel pdd10 mgt10">
            <p>是否显示边距</p>
            <div class="checkbox-group mgt10">
                <label><input type="radio" name="marginstyle" value="0" <# if(content.marginstyle == 0||!content.marginstyle){ #>checked<# } #> >无边距</label>
                <label><input type="radio" name="marginstyle" value="1" <# if(content.marginstyle == 1){ #>checked<# } #> >有边距</label>
            </div>
        </div>
        <ul class="ctrl-item-list mgt10">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li">
                <div class="formitems">
                    <label class="fi-name">链接到：</label>
                    <div class="form-controls">
                        <# if(item.linkType && item.linkType!=10){ #>
                        <a href="<#= item.link #>" target="_blank" class="badge badge-success" title="<#= item.title #>">
                            <span><#= HiShop.linkType[item.linkType] #></span>
                            <em class="badge-link ovfEps"><#= item.title #></em>
                        </a>
                        <#}#>

                           <# if(item.linkType==10){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入完整的URL(以http://或者https://开头)" value="<#= item.link #>">
                            <# } #>
                            <# if(item.linkType==23){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入格式为：18888888888" value="<#= item.link #>">
                            <# } #>

                        <div class="droplist j-navDplist">
                            <a href="javascript:;" class="droplist-title j-droplist-toggle">
                                <# if(item.linkType==0){ #>
                                <span>请选择</span>
                                <#}else{#>
                                <span>修改</span>
                                <#}#>
                                <i class="gicon-chevron-down mgl5"></i>
                            </a>
                            <ul class="droplist-menu">
                                 <li data-val="1"><a href="javascript:;"><#= HiShop.linkType[1] #></a></li>
                                <li data-val="2"><a href="javascript:;"><#= HiShop.linkType[2] #></a></li>
                                <li data-val="3"><a href="javascript:;"><#= HiShop.linkType[3] #></a></li>
                                <li data-val="4"><a href="javascript:;"><#= HiShop.linkType[4] #></a></li>
                                <li data-val="9"><a href="javascript:;"><#= HiShop.linkType[9] #></a></li>
                                <li data-val="14"><a href="javascript:;"><#= HiShop.linkType[14] #></a></li>
                                <li data-val="12"><a href="javascript:;"><#= HiShop.linkType[12] #></a></li>
                                <li data-val="13"><a href="javascript:;"><#= HiShop.linkType[13] #></a></li>
                                <li data-val="6"><a href="javascript:;"><#= HiShop.linkType[6] #></a></li>
                                <li data-val="7"><a href="javascript:;"><#= HiShop.linkType[7] #></a></li>
                                <li data-val="8"><a href="javascript:;"><#= HiShop.linkType[8] #></a></li>
                                <li data-val="10"><a href="javascript:;"><#= HiShop.linkType[10] #></a></li>
                                 <li data-val="15"><a href="javascript:;"><#= HiShop.linkType[15] #></a></li>
                                <li data-val="16"><a href="javascript:;"><#= HiShop.linkType[16] #></a></li>
                                <li data-val="17"><a href="javascript:;"><#= HiShop.linkType[17] #></a></li>
                                <li data-val="18"><a href="javascript:;"><#= HiShop.linkType[18] #></a></li>
                                <li data-val="19"><a href="javascript:;"><#= HiShop.linkType[19] #></a></li>
                                 <#if($("#hidOpenMultStore").val() == "1"){#>
                                <li data-val="20" t="1"><a href="javascript:;"><#= HiShop.linkType[20] #></a></li>
                                <#}#>
                                <li data-val="21"><a href="javascript:;"><#= HiShop.linkType[21] #></a></li>
                                <li data-val="22"><a href="javascript:;"><#= HiShop.linkType[22] #></a></li>
                                <li data-val="23"><a href="javascript:;"><#= HiShop.linkType[23] #></a></li>            
                                <li data-val="24"><a href="javascript:;"><#= HiShop.linkType[24] #></a></li>
                                <li data-val="25"><a href="javascript:;"><#= HiShop.linkType[25] #></a></li>
                            </ul>
                        </div>
                        <span class="fi-help-text j-verify-linkType"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name">导航名称：</label>
                    <div class="form-controls">
                        <input type="text" name="navtitle" class="input xlarge" value="<#= item.showtitle #>">
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <# if(content.style == 1){ #>
                <div class="formitems">
                    <label class="fi-name">小图标：</label>
                    <div class="form-controls">
                        <div class="header_style2_dataset_pic inline-block">
                            <img src="<#= item.pic #>">
                        </div>
                        <a href="javascript:;" class="btn btn-primary btn-small j-navModifyIcon">修改</a>
                        <a href="javascript:;" class="btn btn-primary btn-small j-uploadIcon">上传</a>
                        <span class="fi-help-text">建议尺寸：60 * 60 像素</span>
                    </div>
                </div>
                <# } #>
                <div class="formitems">
                    <label class="fi-name">背景颜色：</label>
                    <div class="form-controls">
                        <div class="colorPicker" id="#j_clp_col_<#= item.cloPicker #>" data-name="col_<#= item.cloPicker #>" data-color="<#= item.bgColor #>" style="background-color:<#= item.bgColor #>">颜色选择</div>
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="formitems">
                    <label class="fi-name">文字颜色：</label>
                    <div class="form-controls">
                        <div class="colorPicker" id="#j_clp_col_<#= item.cloPicker #>" data-name="col_<#= item.cloPicker #>" data-color="<#= item.fotColor #>" style="background-color:<#= item.fotColor #>">颜色选择</div>
                        <span class="fi-help-text"></span>
                    </div>
                </div>
                <div class="ctrl-item-list-actions">
                    <a href="javascript:;" title="上移" class="j-moveup"><i class="gicon-arrow-up"></i></a>
                    <a href="javascript:;" title="下移" class="j-movedown"><i class="gicon-arrow-down"></i></a>
                    <a href="javascript:;" title="删除" class="j-del"><i class="iconfont">&#xe601;</i></a>
                </div>
            </li>
            <# }) #>
            <li class="ctrl-item-list-add" title="添加">+</li>
        </ul>
        </script>
        <!-- type12 topNav end-->
        <!-- type 13 board start -->
        <script type="text/j-template" id="tpl_diy_con_type13">
        <div class="members_con">
            <section class="members_nav1">
                <ul class="clearfix">
                    <# if(content.dataset.length){ #>
                    <# _.each(content.dataset,function(item,e){ #>
                    <# if(content.layout == 1){ #>
                    <li class="board<#= content.dataset.length #> <# if(content.layout == 1&&e == 0){ #>big_board<# } #> 
                    <# if(content.layout == 1&&e != 0){ #>small_board<# } #>">
                        <span>
                            <a href="<#= item.link #>">
                                <# if(item.is_compress){ #>
                                <img src="<#= item.pic #>_80x80">
                                <# }else{ #>
                                <img src="<#= item.pic #>">
                                <# } #>
                            </a>
                        </span>
                    </li>
                    <# }else{ #>
                    <li class="board<#= content.dataset.length #>">
                        <span >
                            <a href="<#= item.link #>">
                                <# if(item.is_compress){ #>
                                <img src="<#= item.pic #>_80x80">
                                <# }else{ #>
                                <img src="<#= item.pic #>">
                                <# } #>
                            </a>
                        </span>
                    </li>
                    <# } #>
                    <# }) #>
                    <# }else{ #>
                    <li class="board3 <# if(content.layout == 1){ #>big_board<# } #>">
                        <span><a href=""><img src="/Public/images/diy/waitupload2.png"></a></span>
                    </li>
                    <li class="board3 <# if(content.layout == 1){ #>small_board<# } #>">
                        <span><a href=""><img src="/Public/images/diy/waitupload.png"></a></span>
                    </li>
                    <li class="board3 <# if(content.layout == 1){ #>small_board<# } #>">
                        <span><a href=""><img src="/Public/images/diy/waitupload.png"></a></span>
                    </li>
                    <# } #>
                </ul>
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type13">
        <div class="formitems" style="display: none;">
            <label class="fi-name">布局方式：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="layout" value="0" <# if(content.layout==0){ #>checked<# } #>>2列</label>
                    <label><input type="radio" name="layout" value="1" <# if(content.layout==1){ #>checked<# } #>>3列</label>
                </div>
            </div>
        </div>
        <ul class="ctrl-item-list">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li clearfix">
                <div class="fl">
                    <div class="imgnav j-selectimg">
                        <# if(item.pic && item.pic!=""){ #>
                        <# if(item.is_compress){ #>
                        <img src="<#= item.pic #>_80x80">
                        <# }else{ #>
                        <img src="<#= item.pic #>">
                        <# } #>
                        <span class="imgnav-reselect">重新选择</span>
                        <# }else{ #>
                        <p class="imgnav-select">选择图片</p>
                        <# } #>
                    </div>
                    <span class="fi-help-text txtCenter mgt5 j-verify-pic"></span>
                </div>

                <div class="fl imgnav-info">
                    <div class="formitems">
                        <label class="fi-name">链接到：</label>
                        <div class="form-controls">
                            <# if(item.linkType && item.linkType!=10){ #>
                            <a href="<#= item.link #>" target="_blank" class="badge badge-success" title="<#= item.title #>">
                                <span><#= HiShop.linkType[item.linkType] #></span>
                                <em class="badge-link ovfEps"><#= item.title #></em>
                            </a>
                            <#}#>

                           <# if(item.linkType==10){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入完整的URL(以http://或者https://开头)" value="<#= item.link #>">
                            <# } #>
                            <# if(item.linkType==23){ #>
                            <input type="text" name="customlink" class="input xlarge" placeholder="输入格式为：18888888888" value="<#= item.link #>">
                            <# } #>

                            <div class="droplist">
                                <a href="javascript:;" class="droplist-title j-droplist-toggle">
                                    <# if(item.linkType==0){ #>
                                    <span>请选择</span>
                                    <#}else{#>
                                    <span>修改</span>
                                    <#}#>
                                    <i class="gicon-chevron-down mgl5"></i>
                                </a>
                                <ul class="droplist-menu">
                                <li data-val="1"><a href="javascript:;"><#= HiShop.linkType[1] #></a></li>
                                <li data-val="2"><a href="javascript:;"><#= HiShop.linkType[2] #></a></li>
                               <li data-val="3"><a href="javascript:;"><#= HiShop.linkType[3] #></a></li>      
                                <li data-val="4"><a href="javascript:;"><#= HiShop.linkType[4] #></a></li>
                                <li data-val="9"><a href="javascript:;"><#= HiShop.linkType[9] #></a></li>
                                <li data-val="14"><a href="javascript:;"><#= HiShop.linkType[14] #></a></li>
                                <li data-val="12"><a href="javascript:;"><#= HiShop.linkType[12] #></a></li>
                                <li data-val="13"><a href="javascript:;"><#= HiShop.linkType[13] #></a></li>
                                <li data-val="6"><a href="javascript:;"><#= HiShop.linkType[6] #></a></li>
                                <li data-val="7"><a href="javascript:;"><#= HiShop.linkType[7] #></a></li>
                                <li data-val="8"><a href="javascript:;"><#= HiShop.linkType[8] #></a></li>
                                <li data-val="10"><a href="javascript:;"><#= HiShop.linkType[10] #></a></li>
                               <li data-val="15"><a href="javascript:;"><#= HiShop.linkType[15] #></a></li>
                                <li data-val="16"><a href="javascript:;"><#= HiShop.linkType[16] #></a></li>
                                <li data-val="17"><a href="javascript:;"><#= HiShop.linkType[17] #></a></li>
                                <li data-val="18"><a href="javascript:;"><#= HiShop.linkType[18] #></a></li>
                                <li data-val="19"><a href="javascript:;"><#= HiShop.linkType[19] #></a></li>
                                 <#if($("#hidOpenMultStore").val() == "1"){#>
                                <li data-val="20" t="1"><a href="javascript:;"><#= HiShop.linkType[20] #></a></li>
                                <#}#>
                                <li data-val="21"><a href="javascript:;"><#= HiShop.linkType[21] #></a></li>
                                <li data-val="22"><a href="javascript:;"><#= HiShop.linkType[22] #></a></li>
                                <li data-val="23"><a href="javascript:;"><#= HiShop.linkType[23] #></a></li>            
                                <li data-val="24"><a href="javascript:;"><#= HiShop.linkType[24] #></a></li>
                                <li data-val="25"><a href="javascript:;"><#= HiShop.linkType[25] #></a></li>
                            </ul>
                        </div>
                            <input type="hidden" class="j-verify" name="item_id" value="">
                            <span class="fi-help-text j-verify-linkType"></span>
                        </div>
                    </div>
                    <div class="formitems" style="line-height:28px;">
                        <label class="fi-name">大图尺寸：</label>
                        <div class="form-controls">300*610</div>
                    </div>
                    <div class="formitems" style="line-height:28px;">
                        <label class="fi-name">小图尺寸：</label>
                        <div class="form-controls">300*300</div>
                    </div>
                </div>

            </li>
            <# }) #>
        </ul>
        <span class="fi-help-text mgt15 j-verify-least"></span>
        </script>
        <!-- type 13 board end -->
        <!-- type14 video start-->
        <script type="text/j-template" id="tpl_diy_con_type14">
        <div class="members_con">
            <# if(content.layout==1){ #>
       <link rel="stylesheet" href="/Admin/shop/Public/plugins/diy/diy-min.css" />
         <br>
        您选择了默认主题
         <# } else if(content.layout==2){ #>
        <link rel="stylesheet" href="/Admin/shop/Public/plugins/diy/blue.css" />
         <br>
        您选择了蓝色主题
         <# } else if(content.layout==3){ #>
        <link rel="stylesheet" href="/Admin/shop/Public/plugins/diy/diy-min.css" />
        <br>
        您选择了默认主题
         <# } #>
        <br>
        <br>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type14">
       <div class="formitems">
            <label class="fi-name">主题：</label>
            <div class="form-controls">
                <div class="radio-group">
                    <label><input type="radio" name="layout" value="1" <# if(content.layout==1){ #>checked<# } #>> 默认</label>
                    <label><input type="radio" name="layout" value="2" <# if(content.layout==2){ #>checked<# } #>> 蓝色</label>
                    <label><input type="radio" name="layout" value="3" <# if(content.layout==3){ #>checked<# } #>> 默认</label>
                   
                </div>
            </div>
        </div>
        </script>
        <!-- type14 video end-->
        <!-- type15 video start-->
        <script type="text/j-template" id="tpl_diy_con_type15">
        <div class="members_con">
            <div class="diy-audio clearfix" data-src="<#= content.audiosrc #>">
                <img class="fr" <# if(content.imgsrc && content.imgsrc!=""){ #>src="<#= content.imgsrc #>"<# }else{ #>src="/PublicMob/images/people.png"<# } #> width="40" alt="">
                <div style="margin-right:45px;height:40px;line-height: 40px;background: url(/PublicMob/images/wxaudio.png) right center no-repeat;background-size: auto 100%;padding-right: 45px; text-align: right;color: #fff;font-size: 14px;">缓冲完成后音频才可播放！</div>
                <sub></sub>
                <b></b>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type15">
        <div class="formitems inline">
            <label class="fi-name">显示头像：</label>
            <div class="form-controls">
                <!-- <div class="header_style2_dataset_pic inline-block">
                    <img src="<#= content.imgsrc #>">
                </div>-->
                <div class="imgnav j-selectimg">
                    <# if(content.imgsrc && content.imgsrc!=""){ #>
                    <img src="<#= content.imgsrc #>">
                    <span class="imgnav-reselect">重新选择</span>
                    <# }else{ #>
                    <p class="imgnav-select">选择图片</p>
                    <# } #>
                </div>
                <span class="fi-help-text">建议尺寸：100 * 100 像素</span>
            </div>
        </div>
        <div class="formitems inline">
            <label class="fi-name">选择/修改语音：</label>
            <div class="form-controls">
                <div class="imgnav j-audioselect" style="height:30px;">
                    <# if(content.audiosrc && content.audiosrc!=""){ #>
                    <img src="/PublicMob/images/wxaudio_small.png" data-src="<#= content.audiosrc #>">
                    <span class="imgnav-reselect">重新选择</span>
                    <# }else{ #>
                    <p class="imgnav-select" style="padding:0;line-height:30px;">选择语音</p>
                    <# } #>
                </div>
                <span class="fi-help-text">音频支持格式：mp3、wma、wav、amr</span>
            </div>
        </div>
        </script>
        <!-- type15 video end-->
        <!-- type16 notice start-->
        <script type="text/j-template" id="tpl_diy_con_type16">
        <div class="members_con">
            <section class="members_notice">
                <h2 class="j-notice notice-con">公告：<#= content.showtitle #></h2>
                <marquee class="j-notice notice-con" scrollamount='5'>公告：<#= content.showtitle #></marquee>
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type16">
        <div class="formitems">
            <label class="fi-name">公告：</label>
            <div class="form-controls">
                <input type="text" name="notice" class="input xlarge" value="<#= content.showtitle #>">
            </div>
        </div>
        </script>

        <!-- type16 notice end-->
        <!-- type17 classify start-->
        <script type="text/j-template" id="tpl_diy_con_type17">
        <div class="members_con">
            <section class="members_classify <#= content.layout #> <# if(content.layout=="0" ||content.layout= =undefined){ #>
                layoutstyle0<# }else if(content.layout=="1"){ #>layoutstyle1<# } #>">
                <div class="swiper-container">
                    <ul class="clearfix">
                        <# _.each(content.dataset,function(item){ #>
                        <li class="swiper-slide">
                            <a href="<#= item.link #>" class="colblue" style="background-color:<#= item.bgColor #>;">
                                <h3 style="color:<#=item.fotColor#>;"><#= item.showtitle #></h3>
                            </a>
                        </li>
                        <# }) #>
                    </ul>
                </div>
            </section>
        </div>
        </script>

        <script type="text/j-template" id="tpl_diy_ctrl_type17">
        <div class="navCtrlPanel pdd10 mgt10">
            <label>显示方式：</label>
            <div class="checkbox-group mgt10">
                <div class="radio-group">
                    <label><input type="radio" name="layout" value="0"><# if(content.layout=="0"||content.style == undefined){ #>checked<# } #> >瀑布流</label>
                    <label><input type="radio" name="layout" value="1"><# if(content.layout=="1"){ #>checked<# } #> >对齐</label>
                </div>
            </div>
        </div>
        <ul class="ctrl-item-list mgt10">
            <# _.each(content.dataset,function(item){ #>
            <li class="ctrl-item-list-li">
                <div class="formitems">
                    <label class="fi-name">分类名称：</label>
                    <div class="form-controls">
                        <input type="text" name="classify" class="input xlarge" value="<#= item.showtitle #>">
                    </div>
                </div>
                <div class="ctrl-item-list-actions">
                    <a href="javascript:;" title="上移" class="j-moveup"><i class="gicon-arrow-up"></i></a>
                    <a href="javascript:;" title="下移" class="j-movedown"><i class="gicon-arrow-down"></i></a>
                    <a href="javascript:;" title="删除" class="j-del"><i class="iconfont">&#xe601;</i></a>
                </div>
            </li>
            <# }) #>
            <li class="ctrl-item-list-add" title="添加">+</li>
        </ul>
        </script>

        <!-- type17 classify end-->
        <!-- start ImgPicker -->
        <script type="text/j-template" id="tpl_popbox_ImgPicker">
        <div id="ImgPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="imgpicker" data-index="1">选择图片</a>
                <a href="javascript:;" class="tabs_a fl j-initupload" data-origin="imgpicker" data-index="2">上传新图片</a>
            </div>
            <!-- end tabs-->
            <div class="tabs-content" data-origin="imgpicker">
                <div class="tc" data-index="1">
                    <ul class="img-list imgpicker-list clearfix"></ul>
                    <!-- end img-list -->
                    <div class="imgpicker-actionPanel clearfix">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary" id="j-btn-listuse">使用选中图片</a>
                        </div>
                        <div class="fr">
                            <div class="paginate"></div>
                        </div>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>

                <div class="tc hide" data-index="2">
                    <div class="uploadifyPanel clearfix">
                        <ul class="img-list imgpicker-upload-preview"></ul>
                        <input type="file" name="imgpicker_upload_input" id="imgpicker_upload_input">
                    </div>

                    <div class="imgpicker-actionPanel">
                        <a href="javascript:;" class="btn btn-primary" id="j-btn-uploaduse">使用上传的图片</a>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>
            </div>
            <!-- end tabs-content -->
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_ImgPicker_listItem">
        <# _.each(dataset,function(url){ #>
        <li>
            <span class="img-list-overlay"><i class="img-list-overlay-check"></i></span>
            <img src="<#= url #>">
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_ImgPicker_uploadPrvItem">
        <li>
            <span class="img-list-btndel j-imgpicker-upload-btndel"><i class="gicon-trash white"></i></span>
            <span class="img-list-overlay"></span>
            <img src="<#= url #>">
        </li>
        </script>
        <!-- end ImgPicker -->
        <!-- start ModulePicker -->
        <script type="text/j-template" id="tpl_popbox_ModulePicker">
        <div id="ModulePicker">
            <ul class="modulePicker-list"></ul>
            <div class="clearfix mgt10">
                <div class="paginate fr"></div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_ModulePicker_item">
        <# _.each(dataset,function(data){#>
        <li class="clearfix">
            <a href="<#= data.link #>" target="_blank" class="modulePicker-list-title fl ovfEps a_hover" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn btn-primary btn-small fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end ModulePicker -->
        <!-- start GoodsAndGroupPicker -->
        <script type="text/j-template" id="tpl_popbox_GoodsAndGroupPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">1商品</a>
                <a href="javascript:;" class="tabs_a fl j-tab-group" data-origin="goodsandgroup" data-index="2">商品分组</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_GoodsAndGroupPicker_goodsitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-item="<#= data.item_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" title="<#= data.title #>">
                <div class="table-item-img">
                    <# if(data.is_compress){ #>
                    <img src="<#= data.pic #>80x80" alt="<#= data.title #>">
                    <# }else{ #>
                    <img src="<#= data.pic #>" alt="<#= data.title #>">
                    <# } #>
                </div>
                <div class="table-item-info">
                    <p><#= data.title #></p>
                    <span class="price">&yen;<#= data.price #></span>
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select mgt15 mgr15">选取</a>
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_GoodsAndGroupPicker_groupitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-group="<#= data.group_id #>">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end GoodsAndGroupPicker -->
        <!-- start MgzAndMgzCate -->
        <script type="text/j-template" id="tpl_popbox_MgzAndMgzCate">
        <div id="MgzAndMgzCate">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="MgzAndMgzCate" data-index="1">专题页面</a>
                <a href="javascript:;" class="tabs_a fl j-tab-mgzcate" data-origin="MgzAndMgzCate" data-index="2">页面分类</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="MgzAndMgzCate">
                <div class="tc" data-index="1">
                    <ul class="mgz-list mgz-list-panel1"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="mgz-list mgz-list-panel2"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-use">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_MgzAndMgzCate_item">
        <# _.each(dataset,function(data){#>
        <li class="clearfix">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end MgzAndMgzCate -->
        <!-- start GamePicker -->
        <script type="text/j-template" id="tpl_popbox_GamePicker">
        <div id="GamePicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="GamePicker" data-index="1">大转盘</a>
                <a href="javascript:;" class="tabs_a fl j-tab-game" data-origin="GamePicker" data-index="2">刮刮卡</a>
                <a href="javascript:;" class="tabs_a fl j-tab-game" data-origin="GamePicker" data-index="3">砸金蛋</a>
                <a href="javascript:;" class="tabs_a fl j-tab-game" data-origin="GamePicker" data-index="4">微抽奖</a>
                <a href="javascript:;" class="tabs_a fl j-tab-game" data-origin="GamePicker" data-index="5">微报名</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="GamePicker">
                <div class="tc" data-index="1">
                    <ul class="game-list game-list-panel1"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="game-list game-list-panel2"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="3">
                    <ul class="game-list game-list-panel3"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="4">
                    <ul class="game-list game-list-panel4"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="5">
                    <ul class="game-list game-list-panel5"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_GamePicker_item">
        <# _.each(dataset,function(data){#>
        <li class="clearfix">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end GamePicker -->

        <!-- start CouponListPicker -->
        <script type="text/j-template" id="tpl_popbox_CouponListPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">优惠券</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_CouponListPicker_graphicsitem">
            
        <table cellspacing="0" cellpadding="0" border="0" class="table table-striped" width="100%">
            <tbody>
            <tr>
                <th style="width: 168px;" >优惠券名称
                </th>
                <th >面额
                </th>
                <th >剩余张数
                </th>
                <th >使用条件
                </th>
                <th >有效期
                </th>
                <th >操作
                </th>
            </tr>
            <# _.each(dataset,function(data){#>
            <tr>
                <td>
                <a href="<#= data.link #>" target="_blank" title="<#= data.title #>">
                        <#= data.title #>            
                </a>
                </td>
                <td><#= data.Price #>&nbsp;
                </td>
                <td><#= data.Surplus #>&nbsp;
                </td>
                <td><#= data.OrderUseLimit #>&nbsp;
                </td>
                <td><#= data.Use_time #>
                </td>
                <td>
                <li data-item="<#= data.CouponId #>" style="border-bottom: 0px;">
                    <a href="javascript:;" class="btn fr j-select  mgr15">选取</a>
                </li>
                </td>
            </tr>
            <# }) #>
            </tbody>
        </table>
        </script>

        <!-- end CouponListPicker -->

        <!-- start GraphicPicker -->
        <script type="text/j-template" id="tpl_popbox_GraphicPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">商品</a>
                <a href="javascript:;" class="tabs_a fl j-tab-group" data-origin="goodsandgroup" data-index="2">商品分组</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_GraphicPicker_graphicsitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-item="<#= data.item_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" title="<#= data.title #>">
                <div class="table-item-img">
                    <# if(data.is_compress){ #>
                    <img src="<#= data.pic #>80x80" alt="<#= data.title #>">
                    <# }else{ #>
                    <img src="<#= data.pic #>" alt="<#= data.title #>">
                    <# } #>
                </div>
                <div class="table-item-info">
                    <p><#= data.title #></p>
                  
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select mgt15 mgr15">选取</a>
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_GraphicPicker_groupitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-group="<#= data.group_id #>">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end GraphicPicker -->
        <!-- start PointExchangePicker -->
        <script type="text/j-template" id="tpl_popbox_PointExchangePicker">
        <div id="GamePicker">
         
            <div class="tabs-content" data-origin="GamePicker">
                <div class="tc" data-index="1">
                    <ul class="game-list game-list-panel1"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="game-list game-list-panel2"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="3">
                    <ul class="game-list game-list-panel3"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="4">
                    <ul class="game-list game-list-panel4"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_PointExchangePicker_item">
        <# _.each(dataset,function(data){#>
        <li class="clearfix">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end PointExchangePicker -->

        <!-- start VotePicker -->
        <script type="text/j-template" id="tpl_popbox_VotePicker">
        <div id="GamePicker">
         
            <div class="tabs-content" data-origin="GamePicker">
                <div class="tc" data-index="1">
                    <ul class="game-list game-list-panel1"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="game-list game-list-panel2"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="3">
                    <ul class="game-list game-list-panel3"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="4">
                    <ul class="game-list game-list-panel4"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_VotePicker_item">
        <# _.each(dataset,function(data){#>
        <li class="clearfix">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end VotePicker -->

        <!-- start CategoriesPicker -->
        <script type="text/j-template" id="tpl_popbox_CategoriesPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">商品</a>
                <a href="javascript:;" class="tabs_a fl j-tab-group" data-origin="goodsandgroup" data-index="2">商品分组</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_CategoriesPicker_graphicsitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-item="<#= data.item_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" onclick="return false" title="<#= data.title #>">
         
                <div class="table-item-info">
                    <p style="line-height:36px;">
                        <# if(data.depth==1){ #>
                            <strong>
                        <# }#>
                       <# if(data.search==0){ #>
                            <# for(var i=1;i<data.depth;i++){ #>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <# } #> 
                        <# } #>  
                        <#= data.title #>
                        <# if(data.depth==1){ #>
                            </strong>
                        <# } #>  
                    </p>                  
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select  mgr15" style="margin-top:5px;">选取</a>
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_CategoriesPicker_groupitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-group="<#= data.group_id #>">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end CategoriesPicker -->

        <!-- start TopicsPicker  -->
        <script type="text/j-template" id="tpl_popbox_TopicsPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_TopicsPicker_graphicsitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-item="<#= data.topic_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" title="<#= data.title #>">
         
                <div class="table-item-info">
                    <p><#= data.title #></p>
                  
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select mgt15 mgr15">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end TopicsPicker  -->

        <!-- start BrandsPicker -->
        <script type="text/j-template" id="tpl_popbox_BrandsPicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">商品</a>
                <a href="javascript:;" class="tabs_a fl j-tab-group" data-origin="goodsandgroup" data-index="2">商品分组</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_BrandsPicker_graphicsitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-item="<#= data.item_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" title="<#= data.title #>">
             <div class="table-item-img">
                    <# if(data.is_compress){ #>
                    <img src="<#= data.pic #>80x80" alt="<#= data.title #>">
                    <# }else{ #>
                    <img src="<#= data.pic #>" alt="<#= data.title #>">
                    <# } #>
                </div>
                <div class="table-item-info">
                    <p><#= data.title #></p>
                  
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select mgt15 mgr15">选取</a>
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_BrandsPicker_groupitem">
        <# _.each(dataset,function(data){#>
        <li class="clearfix" data-group="<#= data.group_id #>">
            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
            <a href="javascript:;" class="btn fr j-select">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- end BrandsPicker -->

        <script type="text/j-template" id="tpl_albums_main">
        <div id="albums">
            <div class="albums-title clearfix">
                <span class="fl">我的图库</span>
                <a href="javascript:;" class="fr" id="j-close" title="关闭"><i class="iconfont">&#xe601;</i></a>
            </div>
            <div class="albums-container clearfix">
                <div class="albums-cl fl">
                    <div class="albums-cl-actions">
                        <a href="javascript:;" id="j-addFolder"><i class="gicon-plus"></i><span>添加</span></a>
                        <a href="javascript:;" id="j-renameFolder"><i class="gicon-pencil"></i><span>重命名</span></a>
                        <a href="javascript:;" id="j-delFolder"><i class="gicon-trash"></i><span>删除</span></a>
                    </div>
                    <div class="albums-cl-tree" id="j-panelTree">
                        <p class="txtCenter pdt10 loading j-loading"><i class="icon-loading"></i></p>
                    </div>
                </div>
                <div class="albums-cr fl">
                    <div class="albums-cr-actions">
                        <input type="file" name="imgpicker_upload_input" id="j-addImg">
                        <a href="javascript:;" id="j-moveImg" class="btn btn-primary mgl10">移动图片</a>
                        <a href="javascript:;" id="j-cateImg" class="btn btn-primary mgl5">移动分类</a>
                        <a href="javascript:;" id="j-delImg" class="btn btn-danger mgl5">删除</a>
                        <input type="text" placeholder="请输入图片名称" style="width: 100px;padding:6px;vertical-align: 0;height:16px;margin-left:10px;border-radius: 3px;border: 1px solid #ccc;"><a href="javascript:;" id="j-delImg" class="btn btn-primary mgl10 searchImg">搜索</a>
                    </div>
                    <div class="albums-cr-imgs" id="j-panelImgs">
                        <p class="txtCenter pdt10 loading j-loading"><i class="icon-loading"></i></p>
                    </div>
                    <div class="albums-cr-ctrls clearfix">
                        <a href="javascript:;" id="j-useImg" class="btn btn-primary fl">确定</a>
                        <div class="paginate fr" id="j-panelPaginate"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>
        <!-- end tpl_albums_main -->



        <script type="text/j-template" id="tpl_albums_overlay">
        <div id="albums-overlay"></div>
        </script>
        <!-- end tpl_albums_overlay -->

        <script type="text/j-template" id="tpl_albums_tree">
        <dl class="j-albumsNodes">
            <dt data-id="-1" data-add="1" data-rename="0" data-del="0">
                <i class="icon-folder open"></i>
                <span class="j-treeShowTxt"><em class="j-name">所有图片</em>(<em class="j-num"><#=dataset.total#></em>)</span>
            </dt>
            <dd><#=nodes#></dd>
        </dl>
        </script>
        <!-- end tpl_albums_tree -->

        <script type="text/j-template" id="tpl_albums_tree_fn">
        <# _.each(dataset,function(item){#>
        <dl>
            <#if(item.id==0){#>
            <dt data-id="<#=item.id#>" data-add="0" data-rename="0" data-del="0">
                <#}else{#>
            <dt data-id="<#=item.id#>" data-add="1" data-rename="1" data-del="1">
                <#}#>
                <#if(item.subFolder && item.subFolder.length){#>
                <i class="icon-folder open"></i>
                <#}else{#>
                <i class="icon-folder"></i>
                <#}#>
                <span class="j-treeShowTxt"><em class="j-name"><#=item.name#></em>(<em class="j-num"><#=item.picNum#></em>)</span>
                <#if(item.id!=0){#>
                <input type="text" class="ipt j-ip" maxlength="10" value="<#=item.name#>"><i class="icon-loading j-loading"></i>
                <#}#>
            </dt>
            <dd>
                <#if(item.subFolder && item.subFolder.length){#>
                <#= templateFn({dataset:item.subFolder, templateFn:templateFn}) #>
                <#}#>
            </dd>
        </dl>
        <#})#>
        </script>

        <script type="text/j-template" id="tpl_albums_delFolder">
        <div>
            <p class="ftsize14 bold">删除该文件夹同时会删除其子文件夹，是否继续？</p>
            <div class="radio-group mgt5">
                <label><input type="radio" name="isDelImgs" value="1" checked>不删除图片</label>
                <label><input type="radio" name="isDelImgs" value="2">同时删除图片</label>
            </div>
        </div>
        </script>
        <!-- end tpl_albums_delFolder -->

        <script type="text/j-template" id="tpl_albums_imgs">
        <#if(dataset){#>
        <ul class="clearfix">

            <# _.each(dataset,function(item,index){ #>
            <li class="fl" data-id="<#=item.id#>">
                <img src="<#=item.file#>">
                <div class="albums-cr-imgs-selected"><i></i></div>
                <div class="albums-edit">
                    <span><i class="gicon-pencil edit-img-name"></span></i>
                    <p><#=item.name#></p>
                    <div class="img-name-edit">
                        <input type="text" value="<#=item.name#>" style="width:60%;" name="rename" class="file_name" />
                        <a href="javascript:;" class="renameImg">确定</a>
                    </div>
                </div>
            </li>
            <# }) #>
        </ul>
        <#}else{#>
        <p class="albums-cr-imgs-noPic j-noPic">暂无图片</p>
        <#}#>
        </script>
        <!-- end tpl_albums_imgs -->

        <script type="text/j-template" id="icon_imgPicker">
        <div id="icon-container">
            <div class="albums-title clearfix">
                <span class="fl">选择图片</span>
                <a href="javascript:;" class="fr" id="Jclose" title="关闭">
                    
                </a>
            </div>
            <div class="albums-container">
                <div class="albums-cr-actions noborder">
                    <a href="javascript:;" data-style="style1" class="btn btn-primary mgl10 cur">风格一<i></i></a>
                    <a href="javascript:;" data-style="style2" class="btn btn-primary mgl10">风格二<i></i></a>
                    <a href="javascript:;" data-style="style3" class="btn btn-primary mgl10">风格三<i></i></a>
                </div>
                <div class="albums-color-tab">
                    <h2><a href="javascript:;" class="btn btn-primary mgl10">选择颜色</a><span>(小图标下面的文字仅供参考,背景色可自行修改)</span></h2>
                    <ul class="clearfix">
                        <li data-color="color0"><span class="color color0"></span><span>黑色</span></li>
                        <li data-color="color1"><span class="color color1"></span><span>白色</span></li>
                        <li data-color="color2"><span class="color color2"></span><span>灰色</span></li>
                        <li data-color="color3"><span class="color color3"></span><span>红色</span></li>
                        <li data-color="color4"><span class="color color4"></span><span>黄色</span></li>
                        <li data-color="color5"><span class="color color6"></span><span>蓝色</span></li>
                        <li data-color="color6"><span class="color color5"></span><span>绿色</span></li>
                        <li data-color="color7"><span class="color color7"></span><span>紫色</span></li>
                        <li data-color="color8"><span class="color color8"></span><span>橙色</span></li>
                    </ul>
                </div>
                <div class="albums-icon-tab"></div>
                <div class="albums-cr-ctrls clearfix">
                    <a href="javascript:;" id="j-useIcon" class="btn btn-primary fl">确定</a>
                </div>
            </div>
        </div>
        </script>
        <script type="text/j-template" id="icon_imglist">
        <ul class="clearfix">
            <# _.each(data,function(item){ #>
            <li><img src="<#= item #>" width="80" alt=""><span><i></i></span></li>
            <# }) #>
        </ul>
        </script>
        <!--图文素材弹窗选择器 -->
        <!-- start 本文图文 -->
        <script type="text/j-template" id="tpl_materialPicker_text_pre">
        <dl class="materialPrePanel mgt20">
            <dt>
                <div class="single-summary pd10"><#= summary #></div>
            </dt>
        </dl>
        </script>
        <!-- end 本文图文 -->
        <!-- start 单条图文选择器 -->
        <script type="text/j-template" id="tpl_materialPicker_single_table">
        <div style="text-align:right;"><a href="/MaterialOne/add" class="btn btn-success btn-small" target="_blank">添加单条图文</a></div>
        <table class="wxtables mgt15" style="width:650px;">
            <thead>
                <tr>
                    <td>标题</td>
                    <td>创建时间</td>
                    <td>操作</td>
                </tr>
            </thead>
            <tbody>
                <# if(list.length){ #>
                <# _.each(list,function(item){ #>
                <tr>
                    <td>
                        <div class="ng ng_single">
                            <div class="ng_item">
                                <div class="td_cont with_label">
                                    <span class="label label-success">图文</span>
                                    <div class="text">
                                        <a href="<#= item.link #>" target="_blank" class="part new_window" title="<#= item.title #>"><#= item.title #></a>
                                    </div>
                                </div>
                            </div>
                            <div class="ng_item view_more">
                                <a href="<#= item.link #>" class="td_cont clearfix new_window">
                                    <span class="pull-left">阅读全文</span>
                                    <span class="pull-right">&gt;</span>
                                </a>
                            </div>
                        </div>
                    </td>
                    <td><#= item.datetime #></td>
                    <td><a href="javascript:;" class="btn btn-small btn-primary j-select">选择</a></td>
                </tr>
                <# }) #>
                <# }else{ #>
                <tr><td colspan="4" class="txtCenter">暂无数据</td></tr>
                <# } #>
            </tbody>
        </table>

        <div class="clearfix mgt15">
            <div class="paginate fr"><#= page #></div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_materialPicker_single_pre">
        <dl class="materialPrePanel mgt20" style="border: 1px solid #E7E7EB;">
            <dt>
                <h1 class="single-title first-t"><#= title #></h1>
                <p class="single-datetime first-d"><#= datetime #></p>
                <div class="cover-wrap">
                    <img src="<#= coverimg #>">
                </div>
                <p class="single-summary first-p"><#= summary #></p>
                <a href="<#= link #>" target="_blank" class="single-link clearfix first-a">
                    <span class="fl">阅读全文</span>
                    <span class="fr symbol">&gt;</span>
                </a>
            </dt>
        </dl>
        </script>
        <!-- end 单条图文选择器 -->
        <!-- start 多条图文选择器 -->
        <script type="text/j-template" id="tpl_materialPicker_mutil_table">
        <div style="text-align:right;"><a href="/MaterialMore/add" class="btn btn-success btn-small" target="_blank">添加多条图文</a></div>
        <table class="wxtables mgt15" style="width:650px;">
            <thead>
                <tr>
                    <td>标题</td>
                    <td>创建时间</td>
                    <td>操作</td>
                </tr>
            </thead>
            <tbody>
                <# if(list.length){ #>
                <# _.each(list,function(item){ #>
                <tr>
                    <td>
                        <div class="ng ng_multiple">
                            <div class="ng_item">
                                <div class="td_cont with_label">
                                    <span class="label label-success">图文1</span>
                                    <div class="text">
                                        <a href="<#= item.link #>" target="_blank" class="part new_window" title="<#= item.title #>"><#= item.title #></a>
                                    </div>
                                </div>
                            </div>
                            <# _.each(item.dataset,function(subitem){ #>
                            <div class="ng_item">
                                <div class="td_cont with_label">
                                    <span class="label label-success">图文2</span>
                                    <div class="text">
                                        <a href="<#= subitem.link #>" target="_blank" class="part new_window" title="<#= subitem.title #>"><#= subitem.title #></a>
                                    </div>
                                </div>
                            </div>
                            <# }) #>
                        </div>
                    </td>
                    <td><#= item.datetime #></td>
                    <td><a href="javascript:;" class="btn btn-small btn-primary j-select">选择</a></td>
                </tr>
                <# }) #>
                <# }else{ #>
                <tr><td colspan="4" class="txtCenter">暂无数据</td></tr>
                <# } #>
            </tbody>
        </table>

        <div class="clearfix mgt15">
            <div class="paginate fr"><#= page #></div>
        </div>
        </script>

        <script type="text/j-template" id="tpl_materialPicker_mutil_pre">
        <dl class="materialPrePanel mgt20 bgcfff border">
            <dt class="mb10 mt10">
                <a href="<#= redirect #>" target="_blank">
                    <div class="cover-wrap">
                        <img src="<#= coverimg #>" class="img-cover">
                    </div>
                    <h2 class="w262"><#= title #></h2>
                </a>
            </dt>
            <# _.each(dataset,function(item){ #>
            <dd class="newWidth">
                <a class="border-top_1 p" href="<#= item.link #>" target="_blank">
                    <h3><#= item.title #></h3>
                    <div class="pic"><img src="<#= item.img #>" alt=""></div>
                </a>
            </dd>
            <# }) #>
        </dl>
        </script>
        <!-- end 多条图文选择器 -->
        <!-- 自定义菜单 营销活动选项卡 -->
        <script type="text/j-template" id="tpl_menu_tab">
        <# _.each(list,function(item){ #>
        <li class="clearfix">
            <a href="<#= item.urlview#><#=item.link#>" class="fl a_hover" target="_blank" title="<#= item.title #>"><#= item.title #></a>
            <a href="javascript:;" data-link_id="<#= item.link_id#>" class="btn fr j-select">选取</a>
        </li>
        <# }) #>



        </script>


        <script type="text/j-template" id="tpl_menu_ump">
        <div id="GamePicker">
            <div class="tabs clearfix">
                <#for (var i in gamelist){#>
                <a href="javascript:void(0)" class="tabs_a j-tab-game fl " title="<#= gamelist[i] #>" data-keys="<#=i#>"><#= gamelist[i] #></a>
                <# } #>
            </div>
            <div class="tabs-content" data-origin="GamePicker">
                <div class="tc" data-index="1">
                    <ul class="game-list game-list-panel1"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"><#= page #></div>
                    </div>
                </div>
            </div>
        </div>

        </script>
        <!-- 自定义菜单 活动页面 -->
        <script type="text/j-template" id="tpl_menu_ump">
        //
        <div>
            //      <table class="wxtables mgt15">
                //
                <thead>
                    //
                    <tr>
                        //
                        <td>标题</td>
                        //
                        <td width="60">操作</td>
                        //
                    </tr>
                    //
                </thead>
                //
                <tbody>
                    //              <# _.each(list,function(item){ #>
                    //
                    <tr>
                        //
                        <td><#= item.title #><input data-link_id="<#= item.link_id#>" type="hidden" value="<#= item.urlview#><#=item.link#>"></td>
                        //
                        <td><input type="button" class="btn btn-primary j-select-link" name="" value="选择"></td>
                        //
                    </tr>
                    //              <# }) #>
                    //
                </tbody>
                //
            </table>
            //      <div class="clearfix mgt15">
                //             <div class="paginate fr"><#= page #></div>
                //
            </div>
            //
        </div>
        </script>

        <!-- 自定义菜单 选择商品 -->
        <script type="text/j-template" id="tpl_menu_detail">

        <div id="GoodsAndGroupPicker">
            <ul class="gagp-goodslist">
                <# _.each(list,function(data){#>
                <li class="clearfix">
                    <a href="<#= data.link #><#= data.urlview #>" class="fl" target="_blank" title="<#= data.title #>">
                        <div class="table-item-img">
                            <img src="<#= data.file_path #>" alt="<#= data.title #>">
                        </div>
                        <div class="table-item-info">
                            <p><#= data.title #></p>
                            <span class="price">&yen;<#= data.price #></span>
                        </div>
                    </a>
                    <a href="javascript:;" data-link_id="<#= data.link_id#>" class="btn fr j-select mgt10">选取</a>
                </li>
                <# }) #>
            </ul>
            <div class="clearfix mgt15">
                <div class="paginate fr"><#= page #></div>
            </div>
        </div>
        </script>
        <script type="text/j-template" id="tpl_menu_page">
        <div class="clearfix mgt10">
            <div class="paginate fr"><#= page #></div>
        </div>
        </script>
        <!-- 选择自定义链接 -->
        <script type="text/j-template" id="tpl_menu_lst">
        <div id="GoodsAndGroupPicker">
            <ul class="gagp-goodslist">
                <# _.each(list,function(data){#>
                <li class="clearfix">
                    <a href="<#= data.link #><#= data.urlview #>" class="fl a_hover lh30" target="_blank" title="<#= data.title #>"><#= data.title #></a>
                    <a href="javascript:;" data-link_id="<#= data.link_id#>" class="btn fr j-select">选取</a>
                </li>
                <# }) #>
            </ul>
            <div class="clearfix mgt15">
                <div class="paginate fr"><#= page #></div>
            </div>
        </div>

        </script>

        <!-- 自定义菜单 商品分组 -->
        <script type="text/j-template" id="tpl_menu_group">
        <div id="GoodsAndGroupPicker">
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist">
                        <# _.each(list,function(data){#>
                        <li class="clearfix">
                            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
                            <a href="javascript:;" class="btn fr j-select">选取</a>
                        </li>
                        <# }) #>
                    </ul>
                </div>
            </div>
        </div>
        <div class="clearfix mgt15">
            <div class="paginate fr"><#= page #></div>
        </div>
        </script>

        <!-- 自定义菜单 专题页面 -->
        <script type="text/j-template" id="tpl_menu_magazine">


        <div id="GoodsAndGroupPicker">
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist">
                        <# _.each(list,function(data){#>
                        <li class="clearfix">
                            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
                            <a href="javascript:;" class="btn fr j-select">选取</a>
                        </li>
                        <# }) #>
                    </ul>
                </div>
            </div>
            <div class="clearfix mgt15">
                <div class="paginate fr"><#= page #></div>
            </div>
        </div>

        </script>

        <!-- 自定义菜单 专题分类 -->
        <script type="text/j-template" id="tpl_menu_sort">

        <div id="GoodsAndGroupPicker">
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist">
                        <# _.each(list,function(data){#>
                        <li class="clearfix">
                            <a href="<#= data.link #>" class="fl a_hover" target="_blank" title="<#= data.title #>"><#= data.title #></a>
                            <a href="javascript:;" class="btn fr j-select">选取</a>
                        </li>
                        <# }) #>
                    </ul>
                </div>
            </div>
            <div class="clearfix mgt15">
                <div class="paginate fr"><#= page #></div>
            </div>
        </div>

        </script>
        

        <script type="text/j-template" id="tpl_popbox_ArticlePicker">
        <div id="GoodsAndGroupPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="goodsandgroup" data-index="1">商品</a>
                <a href="javascript:;" class="tabs_a fl j-tab-group" data-origin="goodsandgroup" data-index="2">商品分组</a>
            </div>
            <!-- end tabs -->
            <div class="tabs-content" data-origin="goodsandgroup">
                <div class="tc" data-index="1">
                    <ul class="gagp-goodslist"></ul>
                    <div class="clearfix mgt10">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary j-btn-goodsuse">确定使用</a>
                        </div>
                        <div class="paginate fr"></div>
                    </div>
                </div>
                <div class="tc hide" data-index="2">
                    <ul class="gagp-grouplist"></ul>
                    <div class="clearfix mgt10">
                        <div class="paginate fr"></div>
                    </div>
                </div>
            </div>
        </div>
        </script>
        <script type="text/j-template" id="tpl_popbox_ArticlePicker_graphicsitem">
        <# _.each(dataset,function(data){#>            
        <li class="clearfix" data-item="<#= data.item_id #>">
            <a href="<#= data.link #>" class="fl" target="_blank" title="<#= data.title #>">         
                <div class="table-item-info">
                    <p style="line-height:36px;"><#= data.title #></p>
                  
                </div>
            </a>
            <a href="javascript:;" class="btn fr j-select  mgr15">选取</a>
        </li>
        <# }) #>
        </script>
        <!-- start ImgPicker -->
        <script type="text/j-template" id="tpl_popbox_ImgPicker">
        <div id="ImgPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="imgpicker" data-index="1">选择图片</a>
                <a href="javascript:;" class="tabs_a fl j-initupload" data-origin="imgpicker" data-index="2">上传新图片</a>
            </div>
            <!-- end tabs-->
            <div class="tabs-content" data-origin="imgpicker">
                <div class="tc" data-index="1">
                    <ul class="img-list imgpicker-list clearfix"></ul>
                    <!-- end img-list -->
                    <div class="imgpicker-actionPanel clearfix">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary" id="j-btn-listuse">使用选中图片</a>
                        </div>
                        <div class="fr">
                            <div class="paginate"></div>
                        </div>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>

                <div class="tc hide" data-index="2">
                    <div class="uploadifyPanel clearfix">
                        <ul class="img-list imgpicker-upload-preview"></ul>
                        <input type="file" name="imgpicker_upload_input" id="imgpicker_upload_input">
                    </div>

                    <div class="imgpicker-actionPanel">
                        <a href="javascript:;" class="btn btn-primary" id="j-btn-uploaduse">使用上传的图片</a>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>
            </div>
            <!-- end tabs-content -->
        </div>
        </script>

        <script type="text/j-template" id="tpl_popbox_ImgPicker_listItem">
        <# _.each(dataset,function(url){ #>
        <li>
            <span class="img-list-overlay"><i class="img-list-overlay-check"></i></span>
            <img src="<#= url #>">
        </li>
        <# }) #>
        </script>

        <script type="text/j-template" id="tpl_popbox_ImgPicker_uploadPrvItem">
        <li>
            <span class="img-list-btndel j-imgpicker-upload-btndel"><i class="gicon-trash white"></i></span>
            <span class="img-list-overlay"></span>
            <img src="<#= url #>">
        </li>
        </script>
        <!-- 自定义菜单中的单张图片 -->
        <script type="text/j-template" id="tpl_popbox_ImgPicker_listItem2">
        <# _.each(dataset,function(item){ #>
        <li>
            <span class="img-list-overlay"><i class="img-list-overlay-check"></i></span>
            <img src="<#= item.file_path #>" data-id="<#=item.file_id#>">
        </li>
        <# }) #>
        </script>
        <script type="text/j-template" id="tpl_popbox_ImgPicker_uploadPrvItem2">
        <li>
            <span class="img-list-btndel j-imgpicker-upload-btndel"><i class="gicon-trash white"></i></span>
            <span class="img-list-overlay"></span>
            <img src="<#= url #>" data-id="<#=id#>">
        </li>
        </script>
        <!-- end ImgPicker-->
        <!-- start audio -->
        <script type="text/j-template" id="tpl_popbox_Audio">
        <div id="ImgPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="imgpicker" data-index="1">选择音频</a>
                <a href="javascript:;" class="tabs_a fl j-initupload" data-origin="imgpicker" data-index="2">上传新音频</a>
            </div>
            <!-- end tabs-->
            <div class="tabs-content" data-origin="imgpicker">
                <div class="tc" data-index="1">
                    <ul class="img-list imgpicker-list clearfix"></ul>
                    <!-- end img-list -->
                    <div class="imgpicker-actionPanel clearfix">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary" id="j-btn-listuse">使用选中音频</a>
                            <a href="javascript:;" class="btn btn-default" id="j-btn-listdel">删除选中音频</a>
                        </div>
                        <div class="fr">
                            <div class="paginate"></div>
                        </div>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>

                <div class="tc hide" data-index="2">
                    <div class="uploadifyPanel clearfix">
                        <ul class="img-list imgpicker-upload-preview"></ul>
                        <input type="file" name="imgpicker_upload_input" id="imgpicker_upload_input">
                    </div>

                    <div class="imgpicker-actionPanel">
                        <a href="javascript:;" class="btn btn-primary" id="j-btn-uploaduse">使用上传的音频</a>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>
            </div>
            <!-- end tabs-content -->
        </div>
        </script>
        <!-- 自定义菜单中的音频 -->
        <script type="text/j-template" id="tpl_popbox_ImgPicker_audio">
        <# _.each(dataset,function(item){ #>
        <li>
            <span class="img-list-overlay"><i class="img-list-overlay-check"></i></span>
            <div class="audio-flag" data-src="<#= item.file_path #>" data-id="<#=item.file_id#>"><i></i></div>
            <div class="audio-name">
                <b class="j-curname"><#= item.file_name #></b>
                <div class="j-edit-name">
                    <input type="text" name="audioName" value="<#= item.file_name #>">
                    <a href="javascript:;" class="btn btn-primary j-getAudioName" data-id="<#=item.file_id#>" title="确定保存">确定</a>
                </div>
                <p class="j-get-edit-name"><i class="gicon-pencil edit-img-name"></i></p>
            </div>
        </li>
        <# }) #>
        </script>
        <script type="text/j-template" id="tpl_popbox_ImgPicker_audio2">
        <li>
            <span class="img-list-btndel j-imgpicker-upload-btndel"><i class="gicon-trash white"></i></span>
            <span class="img-list-overlay"></span>
            <div data-src="<#= url #>" data-id="<#=id#>" width="64" height="64"><i></i></div>
        </li>
        </script>
        <!-- start video -->
        <script type="text/j-template" id="tpl_popbox_Video">
        <div id="ImgPicker">
            <div class="tabs clearfix">
                <a href="javascript:;" class="active tabs_a fl" data-origin="videolst" data-index="1">选择视频</a>
                <a href="javascript:;" class="tabs_a fl j-initupload" data-origin="video" data-index="2">上传新视频</a>
            </div>
            <!-- end tabs-->
            <div class="tabs-content" data-origin="video">
                <div class="tc" data-index="1">
                    <ul class="img-list imgpicker-list clearfix"></ul>
                    <!-- end img-list -->
                    <div class="imgpicker-actionPanel clearfix">
                        <div class="fl">
                            <a href="javascript:;" class="btn btn-primary" id="j-btn-listuse">使用选中视频</a>
                        </div>
                        <div class="fr">
                            <div class="paginate"></div>
                        </div>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>

                <div class="tc hide" data-index="2">
                    <div class="uploadifyPanel clearfix">
                        <ul class="img-list imgpicker-upload-preview"></ul>
                        <input type="file" name="imgpicker_upload_input" id="imgpicker_upload_input">
                    </div>
                    <div class="imgpicker-actionPanel">
                        <a href="javascript:;" class="btn btn-primary" id="j-btn-uploaduse">使用上传的视频</a>
                    </div>
                    <!-- end imgpicker-actionPanel -->
                </div>
            </div>
            <!-- end tabs-content -->
        </div>
        </script>
        <!-- 自定义菜单中的视频 -->
        <script type="text/j-template" id="tpl_popbox_ImgPicker_video">
        <# _.each(dataset,function(item){ #>
        <li>
            <span class="img-list-overlay"><i class="img-list-overlay-check"></i></span>
            <div class="video" data-src="<#= item.file_path #>" data-id="<#=item.file_id#>" width="64" height="64"><i></i></div>
        </li>
        <# }) #>
        </script>
        <script type="text/j-template" id="tpl_popbox_ImgPicker_video2">
        <li>
            <span class="img-list-btndel j-imgpicker-upload-btndel"><i class="gicon-trash white"></i></span>
            <span class="img-list-overlay"></span>
            <div class="video" data-src="<#= url #>" data-id="<#= id #>" width="64" height="64"><i></i></div>
        </li>
        </script>
        <asp:Literal ID="La_script" runat="server"></asp:Literal>


        <!-- Header_style1 tpl end-->
        <!--end front template  -->

        <script src="/Admin/shop/Public/js/dist/lib-min.js"></script>
        <script src="/Admin/shop/Public/plugins/jbox/jquery.jbox-min.js"></script>
        <script src="/Admin/shop/Public/plugins/zclip/jquery.zclip-min.js"></script>
        <!-- 线上环境 -->
        <script src="/Admin/shop/Public/js/dist/component-apptopic.js?v=3.32"></script>
        <script src="/Admin/shop/Public/modulesJs/scroll.js"></script>
        <!--[if lt IE 10]>
    <script src="/Public/js/jquery/jquery.placeholder-min.js"></script>
    <script>
        $(function(){
            //修复IE下的placeholder
            $('.input,.textarea').placeholder();
        });
    </script>
    <![endif]-->
        <!-- diy js start-->
        <script src="/Utility/Ueditor/plugins/ueditor/ueditor.config.js"></script>
        <script src="/Utility/Ueditor/plugins/ueditor/ueditor.all.min.js?v=3.0"></script>
        <script src="/Utility/Ueditor/plugins/ueditor/diy_imgpicker.js"></script>
        <script src="/Utility/Ueditor/plugins/uploadify/jquery.uploadify.min.js?ver=940"></script>
        <script src="/Admin/shop/Public/js/jquery-ui/jquery-ui.min.js"></script>
        <script src="/Admin/shop/Public/js/config.js"></script>
        <script src="/Admin/shop/Public/plugins/diy/diy.core.js"></script>
        <script src="/Admin/shop/Public/plugins/diy/diy.base64code.js"></script>
        <script src="/Admin/shop/Public/plugins/diy/diy.data2html.js"></script>
        <script src="/Admin/shop/Public/plugins/diy/diy.events.js"></script>
        <script src="/Admin/shop/Public/plugins/diy/diy.verify.js"></script>

        <script src="/Admin/shop/Public/plugins/diy/diy.init.js"></script>
        <script src="/Admin/shop/Public/plugins/colorpicker/colorpicker.js"></script>
        <script type="text/javascript" src="/admin/js/bootstrap.min.js"></script>
        <script src="/Admin/shop/Public/plugins/colorpicker/colorpicker.js"></script> 
        <script src="<%=scriptSrc %>"></script>
        <script src="/Admin/shop/Public/js/dist/home/Shop/edit_homepage.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                var imgh = $('.b_mingoods_wrapper a img').width();
                $('.b_mingoods_wrapper a img').height(imgh);
                $('.b_mingoods_wrapper img').height(imgh);
                $('.mingoods').height(imgh + 32);

                $('.container').css('padding', 0);
                if ($('#j-initdata').val() == 0) {
                    $('#j-savePage').click();
                };

                //控制添加商品的图片显示高度，确保商品布局正常
                $('.b_mingoods,.mingoods').each(function (index, el) {
                    var me = $(this),
                        imgHeight = me.find('img').width();
                    me.find('img').closest('a').height(imgHeight);
                });


                $('.board3').each(function (index, el) {
                    var me = $(this);
                    var bwidth = me.width();
                    if (me.hasClass('small_board') || !me.hasClass('big_board')) {
                        me.children('span').attr('style', 'height:' + bwidth + 'px !important;overflow:hidden;');
                    }
                    if (me.hasClass('big_board')) {
                        me.children('span').attr('style', 'height:' + (bwidth * 2 + 10) + 'px !important;overflow:hidden;');
                    }
                });

                //添加模块         
                $('.tab').each(function () {
                    var hoverimg = $("<img id='hoverimg' src='../images/two-columns-text.png'/ style='display:none'>");
                    $(this).children('a').append(hoverimg);
                    $(this).children('a').mouseover(function () {
                        $(this).children('a img').show();
                    }).mouseout(function () {
                        $(this).children('img').hide();
                    });
                });



            });
        </script>


        <script type="text/javascript">
            var pageID = "#<%=j_pageID.ClientID  %>";
            $(function () {
                $(".j-copy").zclip({
                    path: '/Public/plugins/zclip/ZeroClipboard.swf',
                    copy: function () {
                        return $(this).data('copy');
                    },
                    afterCopy: function () {
                        HiShop.hint("success", "内容已成功复制到您的剪贴板中");
                    }
                });
                $(".btn-notice").click(function () {
                    // $.post('/System/readAllNotice',{},function(){
                    //     window.location.reload();
                    // })
                    $.ajax({
                        url: '/System/readAllNotice',
                        type: 'POST',
                        success: function (data) {
                            if (data.status == 1) {
                                window.location.reload();
                            } else {
                                HiShop.hint("danger", data.msg);
                            }
                        }
                    })
                });

                (function () {
                    // 首页竖线到底
                    var height1 = $(".content-right").height();
                    var height2 = $(".content-left").height();
                    if (parseInt(height1) < parseInt(height2)) {
                        $(".content-right").css({ 'min-height': height2 });
                    };
                })();
            });
        </script>
        <!-- end session hint -->
        <script type="text/javascript">
            $(function () {
                setTimeout(gggoup(), 5000);
                $('.gound_close').click(function () {
                    $('#gonggao').animate({ bottom: "-270px" }, 1000);
                });
            });
            function gggoup() {
                $('#gonggao').animate({ bottom: "3px" }, 1000);
            };

            //$(function () {
            //   var h = $("body").height();
            //   $(".div_center").height(h - 150);
            //})
        </script>
        <asp:HiddenField ID="hidOpenMultStore" runat="server" ClientIDMode="Static" Value="0" />
    </form>
</body>
</html>
