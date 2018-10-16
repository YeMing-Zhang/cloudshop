﻿<%@ OutputCache Duration="600" VaryByParam="None" %>
<%@ Control Language="C#" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.SaleSystem.Tags" Assembly="Hidistro.UI.SaleSystem.Tags" %>
<%@ Import Namespace="Hidistro.Core" %>
<script type="text/javascript">
$(function(){
		   $('.footer_1 ul li:last').css('background','none');
		  
		   })

</script>

<div class="o-hidden" id="footer" style=" padding-top:2px;">
 <div class="fm_footer">
 <div class="footer_1">
    <div class="footer-help  o-hidden" style="  overflow:hidden;">
    
          <ul class="o-hidden">
              <Hi:Common_Help runat="server" TemplateFile="HomeTags/Common_Comment/Skin-Common_Help.ascx" />
          </ul> 
        
    </div>
    

    <div class="footer-custom pt20">
            <Hi:PageFooter ID="PageFooter1" runat="server" />
             <Hi:CnzzShow ID="CnzzShow1" runat="server" />
    </div>
</div></div></div>
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