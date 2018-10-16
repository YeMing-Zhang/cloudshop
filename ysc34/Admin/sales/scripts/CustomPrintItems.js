﻿var showbox, dataurl;

//页面初始
$(function () {
    showbox = $("#datashow");
    dataurl = $("#dataurl").val();
    var urldata = { action: "getlist" };
    //初始数据显示
    showbox.QWRepeater({ tmplId: "#datatmpl", url: dataurl, urlParameter: urldata });
});

function ReloadPageData() {
    showbox.QWRepeater("reload");
}

function Post_Delete(name) {
    if (name.length < 1) {
        ShowMsg("错误的参数", false);
        return;
    }
    var candel = false;
    candel = confirm("确定要执行该删除操作吗？删除后将不可以恢复！");
    if (candel) {
        var pdata = {
            name: name, action: "Delete"
        }
        var loading;
        try {
            loading = showCommonLoading();
        } catch (e) { }
        $.ajax({
            type: "post",
            url: dataurl,
            data: pdata,
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