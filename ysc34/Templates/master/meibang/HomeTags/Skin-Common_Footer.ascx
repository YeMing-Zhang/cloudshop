﻿<%@ OutputCache Duration="600" VaryByParam="None" %>
<%@ Control Language="C#" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>
<%@ Import Namespace="Hidistro.Core" %>
<div class="footer" id="footer">
<div class="footer1">

<div id="topNav">
 <Hi:Common_CustomAd runat="server" AdId="25" />
</div> 


    <div class="footer_ad">
        <Hi:Common_ImageAd runat="server" AdId="8" />
    </div>
    <div class="footer_p1">
    <div class="footer_p1_ad"><Hi:Common_CustomAd runat="server" AdId="23" /></div>
        <div class="guide">
            <ul>
                <Hi:Common_Help runat="server" TemplateFile="HomeTags/Common_Comment/Skin-Common_Help.ascx" />
            </ul>
        </div>
        <div class="online_kf">
           <div class="ad-12"> <Hi:Common_ImageAd runat="server" AdId="12" /></div>
           <div class="weibo">
           <span class="weibo_title">微博关注：</span>
           <Hi:Common_CustomAd runat="server" AdId="24" />
           </div>
        </div>
    </div>
    
    <div class="footer_link">
        <Hi:Common_FriendLinks runat="server" TemplateFile="HomeTags/Common_Comment/Skin-Common_FriendLinks.ascx" />
    </div>
    <div class="footer_custom">
        <div>
            <Hi:PageFooter ID="PageFooter1" runat="server" />
        </div>
        <div>
            <Hi:CnzzShow ID="CnzzShow1" runat="server" />
        </div>
    </div>
</div> </div> 
<script src="/Utility/china.js"></script>
<script src="/Utility/jquery.cookie.js"></script>
<script type="text/javascript">
    var uid = 0;
    $(document).ready(function () {
        uid = parseInt($.cookie("uid"));
        if (isNaN(uid)) uid = 0;
        if (uid == 1) {
            uid ? (run()) : (run());
            $("#id_c").html("切换简体");
        }
    });
    $(document).bind('click', function (e) {
        var a = $(e.target).attr('id');
        if (a == 'id_c') {
            uid ? (run()) : (run());
            (uid == 1) ? (uid = 0, $('#id_c').html('切换繁体')) : (uid += 1, $('#id_c').html('切换简体'));
            $.cookie("uid", uid);
        }
    });
</script>
</body>
</html> 