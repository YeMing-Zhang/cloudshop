﻿var  total = 0;
var showbox, dataurl, showpager, datanullbox, datanulldom;


//页面初始
$(function () {
    showbox = $("#datashow");
    dataurl = $("#dataurl").val();
    datanullbox = showbox;
    //初始数据显示
    ShowListData(showbox);
    //搜索
    $("#btnSearch").on("click", function () {
        ShowListData(showbox);
    });
});

 

//搜索参数
function initQuery(obj) {
 
    
    return obj;
}
//参数检测
function checkQuery(obj) {
    var result = true;

    return result;
}



function ShowListData(target) {
    
    var urldata = {
     action: "getlist"
    }
    initQuery(urldata);
    if (!checkQuery(urldata)) {
        return;
    }

    target.empty();
    DataNullHelper.hide(datanullbox);
    var loadingobj;
    try {
        loadingobj = showLoading(showbox);
    } catch (e) { }

    $.ajax({
        type: "GET",
        url: dataurl,
        data: urldata,
        dataType: "json",
        success: function (data) {
            var isnodata = true;
            var databox = $(target);
            databox.empty();
            DataNullHelper.hide(datanullbox);
            try {
                loadingobj.close();
            } catch (e) { }
            if (data) {
                total = data.total;
              if (data.rows.length > 0) {
                    isnodata = false;
                    databox.html(template('datatmpl', data));          
                }
                if (isnodata) {
                   DataNullHelper.show(datanullbox);
                }
            }
        },
        error: function () {
            try {
                loadingobj.close();
            } catch (e) { }
            ShowMsg("系统内部异常", false);
        }
    });
}
 

function ReloadPageData() {
    /*复位*/
    try {
        var chkall = $("#checkall");
        if (chkall) {
            if (chkall.iCheck) {
                chkall.iCheck('uncheck');
            }
            chkall.prop("checked", false);
        }
    } catch (e) { }
    
    ShowListData(showbox);
   
}

 


 
function Delete(shipperId) {
    var candel = false;
    candel = confirm("确定要执行该删除操作吗？删除后将不可以恢复！");
    if (candel) {
        var urldata = {
            action: "delete", shipperId: shipperId
        }

        var loading;
        try {
            loading = showCommonLoading();
        } catch (e) { }
        $.ajax({
            type: "post",
            url: dataurl,
            data: urldata,
            dataType: "json",
            success: function (data) {
                try {
                    loading.close();
                } catch (e) { }
                if (data.success) {
                    ShowMsg(data.message, true);
                    ReloadPageData();
                } else {
                    ShowMsg(data.message, false);
                }
            },
            error: function () {
                try {
                    loading.close();
                } catch (e) { }
            }
        });
    }
}
 
 
function SetFirstInfo(type, shipperId) {
    var urldata = {
        action: "setfirstinfo", shipperId: shipperId,type:type
    }

    var loading;
    try {
        loading = showCommonLoading();
    } catch (e) { }
    $.ajax({
        type: "post",
        url: dataurl,
        data: urldata,
        dataType: "json",
        success: function (data) {
            try {
                loading.close();
            } catch (e) { }
            if (data.success) {
       //         ShowMsg(data.message, true);
                ReloadPageData();
            } else {
                ShowMsg(data.message, false);
            }
        },
        error: function () {
            try {
                loading.close();
            } catch (e) { }
        }
    });
}

 