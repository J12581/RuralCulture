<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<!doctype html>
<html  class="x-admin-sm">
<head>
    <meta charset="UTF-8">
    <title>后台登录-X-admin2.1</title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <link rel="stylesheet" href="/ruralculture/fore/css/font.css">
    <link rel="stylesheet" href="/ruralculture/fore/css/xadmin.css">
    <script type="text/javascript" src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="/ruralculture/fore/lib/layui/layui.js" charset="utf-8"></script>
    <script type="text/javascript" src="/ruralculture/fore/js/xadmin.js"></script>
    <script type="text/javascript" src="/ruralculture/fore/js/cookie.js"></script>

</head>
<body class="login-bg">

<div class="login layui-anim layui-anim-up">
    <div class="message">注册</div>
    <div id="darkbannerwrap"></div>

    <form method="post" class="layui-form" action="/ruralculture/homeregister?length=5">
        <input name="username" placeholder="用户名"  type="text" lay-verify="required" class="layui-input" onkeyup="check_user(this)" >
        <hr class="hr15">
        <input name="password" lay-verify="required" placeholder="密码"  type="password" class="layui-input">
        <hr class="hr15">
        <input id="register" value="注册" lay-submit lay-filter="login" style="width:100%;" type="submit">
        <hr class="hr20" >
    </form>
    <h5 id="mistake" style="color: red;"></h5>
</div>

<script>
    $(function  () {
        layui.use('form', function(){
            var form = layui.form;
            // layer.msg('玩命卖萌中', function(){
            //   //关闭后的操作
            //   });
            //监听提交
//            form.on('submit(login)', function(data){
//                // alert(888)
//                layer.msg(JSON.stringify(data.field),function(){
//                    location.href='/blog/indexforeregister?length=10'
//                });
//                return false;
//            });
        });
    })

    var xmlhttp;
    function check_user(obj) {
        var username = obj.value;
        var url = "http://localhost:8080/ruralculture/homecheckUname?length=5&username="+username;
        xmlhttp = new XMLHttpRequest();
        xmlhttp.onreadystatechange = deal_result;
        xmlhttp.open("GET", url, true);
        xmlhttp.send(null);
    }

    function deal_result(){
        if(xmlhttp.readyState == 4 && xmlhttp.status == 200) {
            var register = document.getElementById("register");
            var mistake = document.getElementById("mistake");
            var result = xmlhttp.responseText;
            if (result != null){
                mistake.innerHTML = result;
            }else {
                mistake.innerHTML = result;
            }
        }
    }


</script>


<!-- 底部结束 -->
<script>
    //百度统计可去掉
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>
</body>
</html>
