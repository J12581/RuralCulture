<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>美丽乡村---各美其美,美美与共</title>
    <!-- Animation CSS -->
    <link href="/ruralculture/fore/static/app/index/css/animate.css" rel="stylesheet">
    <!-- Pretty Photo CSS -->
    <link href="/ruralculture/fore/static/app/index/css/prettyPhoto.css" rel="stylesheet">
    <!-- Chosen CSS -->
    <link href="/ruralculture/fore/static/app/index/css/chosen.min.css" rel="stylesheet">
    <!-- Swiper Slider CSS -->
    <link href="/ruralculture/fore/static/app/index/css/swiper.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="/ruralculture/fore/static/app/index/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="/ruralculture/fore/static/app/index/css/color.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="/ruralculture/fore/static/app/index/css/responsive.css" rel="stylesheet">
    <!--<link href="/static/app/index/css/bootstrap.min.css" rel="stylesheet">-->
    <!--<script src="/static/app/index/js/jquery-1.8.3.min.js"></script>-->
    <!--<link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.css" rel="stylesheet" type="text/css" />-->
    <link href="/ruralculture/fore/static/app/index/css/city-picker.css" rel="stylesheet" type="text/css"/>
    <link href="/ruralculture/fore/static/app/index/css/zzsc.css" rel="stylesheet" type="text/css"/>

    <!-- 登录注册yjf -->
    <link href="/ruralculture/fore/static/app/index/css/login-register.css" rel="stylesheet">
    <!-- Custom Main StyleSheet CSS -->
    <link href="/ruralculture/fore/static/app/index/css/style.css" rel="stylesheet">
    <!-- Color CSS -->
    <link href="/ruralculture/fore/static/app/index/css/color.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="/ruralculture/fore/static/app/index/css/responsive.css" rel="stylesheet">

    <!--yjf-->
    <!-- <link href="/static/app/index/css/bootstrap.min.css" rel="stylesheet">
    <script src="/static/app/index/js/jquery-1.8.3.min.js"></script>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.6/css/bootstrap.css" rel="stylesheet" type="text/css"/> -->
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/login_common.css">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/login_login.css">
    <!-- // <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script> -->
    <script src="/ruralculture/fore/static/app/index/js/gVerify.js"></script>
    <script src="/ruralculture/fore/static/app/index/js/jquery-1.10.2.js"></script>

    <!--日期css-->
    <!--<link rel="stylesheet" href="/static/app/index/css/normalize.css">-->
    <!--<link rel="stylesheet" href="/static/app/index/css/main.css">-->
    <link rel="stylesheet" href="/ruralculture/fore/static/app/index/css/prism.css">
    <link rel="stylesheet" href="/ruralculture/fore/static/app/index/css/asDatepicker.css">
    <link rel="stylesheet" href="/ruralculture/fore/static/app/index/font-awesome-4.5.0/css/font-awesome.min.css">
    <!-- video -->
    <link rel="stylesheet" href="/ruralculture/fore/static/app/index/css/video-js.css">
    <script type="text/javascript" src="/ruralculture/fore/static/app/index/js/jquery.min.js"></script>
    <!--end-yjf-->
    <style>
        #cwdiv{
            position: fixed;
            right: 75px;
            bottom: 0px;
            width: 200px;
            height: 210px;
            /*text-align: center;*/
            padding-left: 10px;
            line-height: 30px;
            display: none;
            z-index:10001;
            border-radius: 5px;
            /*background-color:rgba(193,219,203,0.2);*/
        }
        #weatherdetail{
            position: fixed;
            right: 85px;
            bottom: 0px;
            width: 180px;
            height: 170px;
            /*text-align: center;*/
            padding-left: 10px;
            line-height: 30px;
            display: none;
            z-index:10001;
            border-radius: 5px;
            background-color:rgba(193,219,203,0.2);
        }
        .weather {
            position: fixed;
            right: 15px;
            bottom: 135px;
            width: 60px;
            height: 60px;
            text-align: center;
            line-height: 30px;
            z-index:10001;
            /*background-color: #2DCC70;*/
        }
        .qrcode {
            position: fixed;
            right: 15px;
            bottom: 90px;
            width: 60px;
            height: 60px;
            text-align: center;
            line-height: 40px;
            background-color: #2DCC70;
            z-index:10001;
        }

        #chat {
            width: 200px;
            height: 340px;
            display: none;
            position: fixed;
            margin-top: 50px;
            margin-right: 0px;
            background: lightgreen;
            z-index: 10001;
        }

        .headChat {
            width: 200px;
            height: 30px;
            border-bottom: 1px solid #5ab5de;
        }

        .headChat p {
            margin-left: 7px;
            display: inline;
        }

        .headChat button {
            margin-left: 90px;
            display: inline;
        }

        .bodyChat {
            width: 200px;
            height: 235px;
            line-height: 10px;
            font-size: 14px;
            overflow: scroll;
        }

        .footerChat {
            width: 200px;
            height: 60px;
            line-height: 30px;
            border-top: 1px solid #5ab5de;
            display: inline-block;
        }

        .footerChat button {
            margin-left: 5px;
            display: inline;
        }

        .footerChat div {
            margin-left: 5px;
            display: inline;
        }

        .footerChat textarea {
            margin-left: 7px;
            width: 190px;
            display: inline;
        }

        .list-group-item {
            margin: 2px;
            margin-left: 50px;
            width: 150px;
        }

        #server {
            margin: 2px;
        }
    </style>

    <style type="text/css">

        /* 短信验证码*/
        .wraper {
            padding: 100px;
        }

        .phone {
            width: 220px;
            height: 40px;
            box-sizing: border-box;
            outline: none;
            padding: 0 10px;
        }

        .getverify-code-btn {
            display: inline-block;
            width: 140px;
            height: 40px;
            line-height: 40px;
            text-align: center;
            background-color: blue;
            border: 1px solid #ccc;
            box-sizing: border-box;
            vertical-align: middle;
            cursor: pointer;
            color: #fff;
        }

        .unlabed {
            background-color: lightblue;
            color: #eee;
        }

    </style>
    <!--yjf 友情链接-->
    <style type="text/css">

        .gt_foo_contact_wrap0 {
            float: left;
            width: 100%;
            position: relative;
            margin: 20px 0px 0px 0px;
            padding: 60px 0px 0px;
            border-top: 1px solid #383d41;
        }

        .gt_foo_contact_wrap1 {
            float: left;
            width: 100%;
            position: relative;
            margin: 10px 0px 0px;
            padding: 10px 0px 0px;
            border-top: 1px solid #383d41;
        }

        .gt_foo_contact_wrap1 h5 {
            color: #ffffff;
            font-weight: 600;
            font-size: 20px;
            text-transform: uppercase;
            position: relative;
        }

        .linkworld {
            margin: 10px 0px 0px 10px;
        }

        .gt_copyright_wrap {
            float: left;
            width: 100%;
            position: relative;
            background-color: #121011;
            margin-top: 50px;
            padding: 15px 0px;
        }


        .gt_login_field input[name="u_phone"] {
            width: 70%;
            height: 45px;
            border-radius: 50px;
            background-color: #4d4d4d;
            padding: 8px 10px 8px 60px;
            color: #f2f2f2;
            margin-bottom: 15px;
        }

        .gt_login_field input[name="vcode"] {
            width: 60%;
            height: 45px;
            border-radius: 50px;
            background-color: #4d4d4d;
            padding: 8px 10px 8px 60px;
            color: #f2f2f2;
            margin-bottom: 15px;
        }

        #msmbtn{
            width: 100%;
            padding: 11px 0px;
            border-radius: 59px;
            text-align: center;
            color: #ffffff;
            margin-bottom: 15px;
        }

        .gt_login_field input[type="password"] {
            width: 100%;
            height: 45px;
            border-radius: 50px;
            background-color: #4d4d4d;
            padding: 8px 10px 8px 60px;
            color: #f2f2f2;
            margin-bottom: 15px;
        }


    </style>

     <style type="text/css">

      .gt_login_field input[name="u_phone"] {
        width: 70%;
        height: 45px;
        border-radius: 50px;
        background-color: #4d4d4d;
        padding: 8px 10px 8px 60px;
        color: #f2f2f2;
        margin-bottom: 15px;
        }

        .gt_login_field input[name="vcode"] {
        width: 60%;
        height: 45px;
        border-radius: 50px;
        background-color: #4d4d4d;
        padding: 8px 10px 8px 60px;
        color: #f2f2f2;
        margin-bottom: 15px;
        }

        #msmbtn{
        width: 100%;
        padding: 11px 0px;
        border-radius: 59px;
        text-align: center;
        color: #ffffff;
        margin-bottom: 15px;
        }

        .gt_login_field input[type="password"] {
        width: 100%;
        height: 45px;
        border-radius: 50px;
        background-color: #4d4d4d;
        padding: 8px 10px 8px 60px;
        color: #f2f2f2;
        margin-bottom: 15px;
    }

    </style>
    <!--拼图游戏-->
    <style>
    .wrap a{
 outline:none;
 -moz-outline:none;
 text-decoration:none;
}
.clearfix{
 zoom:1;
 _height:1px;
}
.clearfix:after{
 content:".";
 display:block;
 height:0;
 clear:both;
 visibility:hidden;
}
.head{
 height:50px;
 line-height:50px;
 padding-left:20px;
 border-bottom:1px solid #eee;
 box-shadow: 1px 1px 5px #ccc;
}
.head h1{
 float:left;
 width:320px;
 font-weight:normal;
 font-size:22px;
}
.head span{
 display:block;
 float:right;
 font-size:12px;
 color:#999;
 line-height:14px;
 margin:30px 10px 0 0;
}
.wrap{
 width:380px;
 margin-left: 70px;
 margin-top: 5px;
}
.play_wrap{
 width:300px;
 float:left;
 
}
#play_area{
 position:relative;
 width:300px;
 height:300px;
 margin:auto;
 background:#fefefe;
 border-radius:2px;
 color: black;
 box-shadow: 0px 0px 8px #09F;
 border:1px solid #fff;
 *border:1px solid #e5e5e5;
 cursor:default;
}
#play_area .play_cell{
 width:48px;
 height:48px;
 border:1px solid #fff;
 border-radius:4px;
 position:absolute;
 background-position: 5px 5px;
 cursor: default;
 z-index:80;
 box-shadow:0px 0px 8px #fff;
 transition-property:background-position;
 transition-duration:300ms;
 transition-timing-function:ease-in-out;
}
#play_area .play_cell.hover{
 filter: alpha(opacity=80);
 opacity:.8;
 box-shadow: 0px 0px 8px #000;
 z-index:90;
 *border:1px solid #09F;
}
.play_menu{
 margin-left:5px;
 font-size:14px;
 padding-top:20px;
}
.play_menu p{
 line-height:200%;
 clear:both;
}
.play_menu a.play_btn{
 display:block;
 margin-bottom:10px;
 width:80px;
 height:28px;
 line-height:28px;
 text-align:center;
 text-decoration:none;
 color:#333;
 background:#fefefe;
 border:1px solid #eee;
 border-radius: 2px;
 box-shadow: 1px 1px 2px #eee;
 border-color: #ddd #d2d2d2 #d2d2d2 #ddd;
 outline:none;
    -moz-outline:none;
}
.play_menu a.play_btn:hover{
 background-color: #fcfcfc;
 border-color: #ccc;
 box-shadow: inset 0 -2px 6px #eee;
}
.play_menu a#play_btn_level{
 position:relative;
 margin-bottom:30px;
}
.level_text{
 margin-left:-10px;
}
.level_icon{
 display:block;
 position:absolute;
 top:12px;
 right:16px;
 width:0;
 height:0;
 overflow:hidden;
 border:5px solid #FFF;
 border-color:#999 transparent transparent transparent;
}
.level_menu{
 position:absolute;
 margin:-30px 0 0px 1px;
 display:none;
}
.level_menu ul{
 list-style:none;
}
.level_menu li{
 float:left;
}
.level_menu li a{
 display:block;
 padding:3px 10px;
 border:1px solid #e8e8e8;
 margin-left:-1px;
 color:#09c;
}
.level_menu li a:hover{
 background:#09c;
 color:#fefefe;
}
#info{
 font-size:16px;
 margin:30px 0 0 0;
}
#info a{
 color:#09F;
}

    </style>
    <style> 
        nav li{
            width: 80px
            
        }
        .gt_navigation ul li.active > a,.gt_navigation ul li:hover > a{color: #000;}
        .gt_text_border{
             color: #fff;
             font-family: '楷体' ;
             text-shadow: -2px -1px #000;
             border: 1px #fff solid;


        }
        .nav_li_wid{
            width: 70px
        }
       .gt_login_element a i{
            color: #fff
       }
        .span_nev_im{
            font-weight:bolder;
           
            
        }   
        .logo-img{
            float: left;
        }
        .gt_gallery_style1_des ul a:hover{
            background-color:#fff;
            color:#fff;
            border-color:#fff;
        }
        .gt_who_we_icon:before,
        .gt_choose_wrap.gt_bg_13:hover:before,
        .gt_gallery_style1:before
        {
            background-color:rgba(51, 122, 183, 0.57);
        }
       
    </style>
    <!-- 导航栏动画 -->
    <style type="text/css" media="screen">
         @-webkit-keyframes swingOutX {
        0% {
            -webkit-transform: perspective(400px) rotateX(0deg)
        }
        100% {
            -webkit-transform: perspective(400px) rotateX(-90deg)
        }
    }

    @-moz-keyframes swingOutX {
        0% {
            -moz-transform: perspective(400px) rotateX(0deg)
        }
        100% {
            -moz-transform: perspective(400px) rotateX(-90deg)
        }
    }

    @-o-keyframes swingOutX {
        0% {
            -o-transform: perspective(400px) rotateX(0deg)
        }
        100% {
            -o-transform: perspective(400px) rotateX(-90deg)
        }
    }

    @keyframes swingOutX {
        0% {
            transform: perspective(400px) rotateX(0deg)
        }
        100% {
            transform: perspective(400px) rotateX(-90deg)
        }
    }

    .animated.swingOutX {
        -webkit-transform-origin: top;
        -webkit-animation-name: swingOutX;
        -webkit-backface-visibility: visible!important;
        -moz-animation-name: swingOutX;
        -moz-backface-visibility: visible!important;
        -o-animation-name: swingOutX;
        -o-backface-visibility: visible!important;
        animation-name: swingOutX;
        backface-visibility: visible!important
    }

    @-webkit-keyframes swingInX {
        0% {
            -webkit-transform: perspective(400px) rotateX(-90deg)
        }
        100% {
            -webkit-transform: perspective(400px) rotateX(0deg)
        }
    }

    @-moz-keyframes swingInX {
        0% {
            -moz-transform: perspective(400px) rotateX(-90deg)
        }
        100% {
            -moz-transform: perspective(400px) rotateX(0deg)
        }
    }

    @-o-keyframes swingInX {
        0% {
            -o-transform: perspective(400px) rotateX(-90deg)
        }
        100% {
            -o-transform: perspective(400px) rotateX(0deg)
        }
    }

    @keyframes swingInX {
        0% {
            transform: perspective(400px) rotateX(-90deg)
        }
        100% {
            transform: perspective(400px) rotateX(0deg)
        }
    }

    .animated.swingInX {
        -webkit-transform-origin: top;
        -moz-transform-origin: top;
        -ie-transform-origin: top;
        -o-transform-origin: top;
        transform-origin: top;
        -webkit-backface-visibility: visible!important;
        -webkit-animation-name: swingInX;
        -moz-backface-visibility: visible!important;
        -moz-animation-name: swingInX;
        -o-backface-visibility: visible!important;
        -o-animation-name: swingInX;
        backface-visibility: visible!important;
        animation-name: swingInX
    }

    .animated {
        -webkit-animation-duration: .5s;
        -moz-animation-duration: .5s;
        -o-animation-duration: .5s;
        animation-duration: .5s;
        -webkit-animation-fill-mode: both;
        -moz-animation-fill-mode: both;
        -o-animation-fill-mode: both;
        animation-fill-mode: both;
    }
    </style>

    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/dashboard.css">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/city-picker.css">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/city-picker.css">
    <!--{!&#45;&#45;三级地址联动&#45;&#45;}-->
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/jquery.city.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/jquery.city.bootstrap.css">
    <!--{css href="/static/app/index/css/bootstrap.css" rel="stylesheet" type="text/css"}-->
    <!--加减按钮插件-->
    <link rel="stylesheet" type="text/css" href="/ruralculture/fore/static/app/index/css/bootstrap-spinner.css">
 
    <!--end-yjf-->
</head>
<body>

<div class="gt_wrapper">

    <!-- Header Wrap Start -->
    <header  id="fixed" style="font-family: Arial,"Lucida Grande","Microsoft Yahei","Hiragino Sans GB","Hiragino Sans GB W3",SimSun,"PingFang SC",STHeiti;" >
        <div class="gt_top_wrap default_width animated" style="position: fixed;background:rgba(0, 0, 0, .15);z-index: 10000;">
            <div class="container">
                <div class="logo-img" style="margin-right: 10px;"><img src="/ruralculture/fore/static/app/index/images/logo/logo.png"  alt="" width="200X" height="70px"></div>
                 <div  style="float: left; width:550px;display:block; height: auto;">
            <!--Logo Wrap Start-->
            <!--<div class="gt_logo">-->
              <!--<a href="#"><img src="" alt="">logo图片</a>-->
            <!--</div>-->
           
                
            <!--Navigation Wrap Start-->
                <nav class="gt_navigation" style="float: left;">
                    <button class="gt_mobile_menu">
                        <span class="icon-bar"></span>container
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  
                    <ul id="nav-top" style="font-size: 17px;">

                        <li class="lindex nav_li_wid" ><a href="{:url('index/index/index')}" style='text-align:center ;padding: 24px 17px'><span  style="color: #000;font-style: no; font-weight: bold;"> 首页 </span></a>
                        </li>

                        <li class="lhotel nav_li_wid"><a href="{:url('/shoplist/4')}" style='text-align:center;padding: 24px 10px'>各<span class="span_nev_im">居</span>其美</a>
                            <ul style="font-size: 15px;">
                                <li><a href="./listshow/4/13">农家之美</a></li>
                                <li><a href="./listshow/4/14">山林之美</a></li>
                                <li><a href="./listshow/4/15">民间之美</a></li>
                            </ul>
                        </li>
                        <li class="lroute"><a href="{:url('/shoplist/5')}" style='text-align:center;padding: 24px 10px'>美<span class="span_nev_im">旅</span>之美</a>
                            <ul style="font-size: 15px;">

                                <li><a href="./listshow/5/16">昼夜兼程</a></li>
                                <li><a href="./listshow/5/17">身临其境</a></li>
                                <li><a href="./listshow/5/18">乐不思蜀</a></li>

                            </ul>
                        </li>
                        <li class="lsc"><a href="{:url('/shoplist/1')}" style='width:100px;text-align:center;padding: 24px 10px'>美<span class="span_nev_im">景</span>绝伦</a>
                            <ul style="font-size: 15px;">
                                <li><a href="./listshow/1/18">春暖花开</a></li>
                                <li><a href="./listshow/1/19">夏山如碧</a></li>
                                <li><a href="./listshow/1/20">秋意渐浓</a></li>
                                <li><a href="./listshow/1/21">冬日暖阳</a></li>
                            </ul>
                        </li>

                        <li class="lfood"><a href="{:url('/shoplist/6')}" style='text-align:center;padding: 24px 10px'>美<span class="span_nev_im">食</span>与共</a>
                            <ul style="font-size: 15px;">
                                <li><a href="./listshow/6/15">土特礼品</a></li>
                                <li><a href="./listshow/6/17">特色美食</a></li>
                            </ul>
                        </li>

                        <li class="lac"><a href="{:url('index/activities/index')}" style='text-align:center;padding: 24px 10px'>天下<span class="span_nev_im">共</span>美</a>
                            <ul style="font-size: 15px;">
                                <li><a href="{:url('/activitieslistshow/'.$v.id)}">赏花踏青</a></li>
                                <li><a href="{:url('/activitieslistshow/'.$v.id)}">文化古镇</a></li>
                                <li><a href="{:url('/activitieslistshow/'.$v.id)}">休闲度假</a></li>
                                <li><a href="{:url('/activitieslistshow/'.$v.id)}">自然风光</a></li>
                            </ul>
                        </li>
                        <!--<li><a href="about-us.html">关于我们</a></li>-->
                         <!--Logo Wrap End-->
                        <!--Cart Wrap Start-->
                        
                        <!-- <div class="gt_cart_wrap">
                          <a href="{:url('/showCart')}" style="padding: 22px 15px"><i class="fa fa-cart-arrow-down"></i>美之合<span class="span_nev_im"> 集 </span></a>
                            {if condition="!empty($shopcart)"}
                            <div class="gt_cart_list">
                              <ul>
                                  {volist name="shopcart" id="v"}
                                  <li>
                                      <figure>
                                          <img src="/uploads/{$v.ca_photo}">
                                      </figure>
                                      <div class="gt_cart_item_detail">
                                          <p>{$v.ca_gname}</p>
                                          <span>￥{$v.ca_price}</span>
                                      </div>
                                  </li>
                                  {/volist}
                              </ul>

                          </div>
                            {/if}
                        </div> -->
                        <!--Logo Wrap End-->
                    </ul>
                </nav>
                <!--Navigation Wrap End-->
            </div>
            <div class="container" style="float: right; width:300px; font-size: 12px;padding: 0;">

                
                <!-- 联系电话 Small modal -->
                <div class="modal fade bs-example-modal-sm" id='smodel' tabindex="-1" role="dialog"
                     aria-labelledby="mySmallModalLabel">
                    <div class="modal-dialog modal-sm" role="document">
                        <div class="modal-content">
                            <h3 style='padding:20px; '><i class='glyphicon glyphicon-phone-alt'></i>021-88888888</h3>
                        </div>
                    </div>
                </div>

                <!-- 申请店铺 Modal -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
                    <div class="modal-dialog" role="document">
                        <div class="modal-content" style=" padding-bottom: 20px;">
                            <div class="modal-header" style="background:rgba(0, 0, 0, 0);z-index: 10000;">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                                        aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">申请乡村入驻
                                    <small>申请到正式开通预计1-3个工作日</small>
                                </h4>
                            </div>
                            <div class="modal-body">
                                <!--style="background:url('/static/app/index/images/079.jpg');background-repeat: no-repeat"-->
                                <form class="form-horizontal" action="{:url('index/BusRegister/doregister')}"
                                      method="post" name='myform' onsubmit='return checkForm()' id='myform'>

                                    <div class="form-group">
                                        <label for="inputName" class="col-sm-2 control-label">乡村名称</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" id="inputName" name="b_name"
                                                   placeholder="由1-8个汉字组成" autofocus>
                                            <p id='p1' style="padding-left: 15px"></p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPerson" class="col-sm-2 control-label">负责人</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" id="inputPerson" name="b_username"
                                                   placeholder="由1-12位的字母或1-8个汉字组成">
                                            <p id='p2' style="padding-left: 15px"></p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPass" class="col-sm-2 control-label">密码</label>
                                        <div class="col-sm-6">
                                            <input type="password" class="form-control" id="inputPass" name="b_password"
                                                   placeholder="由6-18位的数字、字母或下划线组成">
                                            <p id='p3' style="padding-left: 15px"></p>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="inputRepass" class="col-sm-2 control-label">确认密码</label>
                                        <div class="col-sm-6">
                                            <input type="password" class="form-control" id="inputRepass" name="repass"
                                                   placeholder="请确保两次输入的一致性">
                                            <p id='p8' style="padding-left: 15px"></p>
                                        </div>
                                    </div>
                                     <div class="form-group">
                                        <label for="inputPhone" class="col-sm-2 control-label">手机号</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" id="inputPhone" name="b_phone"
                                                   placeholder="请输入11位合法的手机号码">
                                            <p id='p4' style="padding-left: 15px"></p>
                                        </div>
                                    </div> 
                                    <div class="form-group">
                                        <label class="col-sm-2 control-label">省/市/区</label>
                                        <div class="col-sm-6">
                                            <div style="position: relative;padding-left:15px">
                                                <input style='width:254px;padding-left:15px;border-radius:5px'
                                                       id="city-picker3" class="form-control" readonly type="text"
                                                       value="" name='adress' data-toggle="city-picker">
                                                <p id='p5' style="padding-left: 15px"></p>
                                            </div>

                                        </div>
                                    </div>
                                    <!--<form action="{:url('index/index/email')}" method="post">-->
                                    <!-- <div class="form-inline">
                                        <label class="col-sm-2 control-label">邮箱验证</label>
                                        <div class="col-sm-10" style="margin-left: -10px">
                                            <input type="text" class="form-control" id="inputEmail" name="b_email"
                                                   placeholder="请输入您的邮箱">

                                            <p id='p9' style="padding-left: 15px"></p>
                                            <button type='button' style="display: inline-block;width: 100px"
                                                    class="btn-default btn-sm btn_email">获取验证码
                                            </button>
                                        </div>
                                    </div>
                                    <!--</form>-->
                                    <!-- <div class="form-inline">
                                        <label class="col-sm-2 control-label">验证码</label>
                                        <div class="col-sm-10" style="margin-left: -10px">
                                            <input type="text" class="form-control" id="inputVcode" name="vcode"
                                                   placeholder="请输入邮箱验证码">
                                            <p id='p10' style="padding-left: 15px"></p>
                                        </div>
                                    </div>  -->
                                    <!--<div class="form-inline">
                                        <label class="col-sm-2 control-label">手机号</label>
                                        <div class="col-sm-10" style="margin-left: -10px">
                                            <input type="text" class="form-control" id="inputPhone" name="b_phone"
                                                   placeholder="请输入11位合法的手机号">

                                            <p id='p4' style="padding-left: 15px"></p>
                                             <button type='button' style="display: inline-block;width: 100px"
                                                    class="btn-default btn-sm btn_email" id="add">获取验证码
                                            </button>
                                        </div> -->
                                    </div>
<!--                                     <div class="form-inline">
                                        <label class="col-sm-2 control-label">验证码</label>
                                        <div class="col-sm-10" style="margin-left: -10px">
                                            <input type="text" class="form-control" name="vali"  id="inputvail"
                                                   placeholder="请输入短信验证码">
                                            <p id='p10' style="padding-left: 15px"></p>
                                        </div>
                                    </div> 
                                 -->
                                    <div class="form-inline">
                                        <label class="col-sm-2 control-label">乡村类型</label>
                                        <div class="col-sm-10">
                                            <input type="radio" name='b_type' value="0" checked/>度假村/农庄/生态园
                                            <input type="radio" name='b_type' value="1">农家乐
                                            <input type="radio" name='b_type' value="2">酒店
                                            <input type="radio" name='b_type' value="3">景区
                                        </div>
                                    </div>
                                    <div class="form-group" style="margin-left: 40px;">
                                        <div class=" col-sm-9">
                                            <div class="checkbox">
                                                <label class=" control-label"></label>
                                                <input type="checkbox" name="checkbox" id="checkbox" checked/>
                                                我已阅读并同意相关规则
                                                <p id='p7' style="padding-left: 15px"></p>
                                            </div>
                                        </div>
                                    </div>
                                    <input style='margin-left:110px;' type="submit" class="btn btn-success"
                                           value="提交申请">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>


            
            <div class="gt_top_element"  style="float: right;">
                    <ul>

                        <!-- <li>
                            <button class="online btn btn-sm" style='background-color:#2dcc70;'><i
                                    class='glyphicon glyphicon-comment'></i>驴友畅聊
                            </button>
                        </li> -->
                        
                        <li style="padding:25px 4px 10px 8px;border: 0px;">
                            <button class="apply btn btn-sm" style='background:rgba(255, 255, 255, 0);padding: 0; color:#000；font-weight:bold;' data-toggle="modal"
                                    data-target="#myModal">
                                    <span style="font-weight: bolder;font-size: 13px;">申请入驻</span>
                            </button>
                        </li>
                    </ul>
                </div>
                <div class="gt_login_element"  style="border: 0px;float: right;" >
              <!-- <a href="#"><i class="icon-lock"></i>登陆</a> -->
                    <c:choose>
                        <c:when test="${user == null}">
                            <a href="/ruralculture/fore/login.jsp" style="padding:26px 4px 10px 4px;"></i>注册/登录</a>
                        </c:when>
                        <c:otherwise>
                            <a href="#" style="padding:26px 4px 10px 4px;">${user.uname}</a>
                        </c:otherwise>
                    </c:choose>
                    <a href="{:url('admin/BusLogin/index')}" style="padding:26px 4px 10px 4px;"><i class="glyphicon glyphicon-inbox"></i>我的乡村</a>

                </div>
            </div>
            </div>
        </div>
    </header>
    <!--Header Wrap End-->
    <!--Banner Wrap Start-->
    <div class="gt_banner default_width" >
        <div class="swiper-container" id="swiper-container" style=" ">
            <ul class="swiper-wrapper" >
                <li class="swiper-slide" >
                    <img src="/ruralculture/fore/uploads/20170927/0b01f3b1cea4ad13fb635262881858e5.jpg" width='100%' height='707px' alt="">
                    <div class="gt_banner_text gt_slide_1" style="width:500px;text-align:center; top:65%;left: 33%;"> <!--文字进入gt_slide_1 gt_slide_2 gt_slide_3-->
                        <h2 class="gt_text_border" style="color:#fff; width: 300px; border-right: 0;border-bottom: 0; font-family:'楷体'">浮云朝露</h2><br />
                        <h3 class="gt_text_border" style="width: 250px; border-left: 0;border-top: 0;float: right; font-family:'楷体';">过我朝阳语中曲 且停烟棹置家山</h3>
                        <!-- <p>{$pic['desc']}</p> -->
                    </div>
                </li>

                <li class="swiper-slide" >
                    <img src="/ruralculture/fore/uploads/20170927/0b01f3b1cea4ad13fb635262881858e5.jpg" width='100%' height='707px' alt="">
                    <div class="gt_banner_text gt_slide_1" style="width:500px;text-align:center; top:65%;left: 33%;"> <!--文字进入gt_slide_1 gt_slide_2 gt_slide_3-->
                        <h2 class="gt_text_border" style="color:#fff; width: 300px; border-right: 0;border-bottom: 0; font-family:'楷体'">落日余辉</h2><br />
                        <h3 class="gt_text_border" style="width: 250px; border-left: 0;border-top: 0;float: right; font-family:'楷体';">过我朝阳语中曲 且停烟棹置家山</h3>
                        <!-- <p>{$pic['desc']}</p> -->
                    </div>
                </li>


                <li class="swiper-slide" >
                    <img src="/ruralculture/fore/uploads/20170927/0b01f3b1cea4ad13fb635262881858e5.jpg" width='100%' height='707px' alt="">
                    <div class="gt_banner_text gt_slide_1" style="width:500px;text-align:center; top:65%;left: 33%;"> <!--文字进入gt_slide_1 gt_slide_2 gt_slide_3-->
                        <h2 class="gt_text_border" style="color:#fff; width: 300px; border-right: 0;border-bottom: 0; font-family:'楷体'">庭院深深</h2><br />
                        <h3 class="gt_text_border" style="width: 250px; border-left: 0;border-top: 0;float: right; font-family:'楷体';">湘簟纱厨午睡醒 起来庭院雨初晴</h3>
                        <!-- <p>{$pic['desc']}</p> -->
                    </div>
                </li>

                <li class="swiper-slide" >
                    <img src="/ruralculture/fore/uploads/20170927/0b01f3b1cea4ad13fb635262881858e5.jpg" width='100%' height='707px' alt="">
                    <div class="gt_banner_text gt_slide_1" style="width:500px;text-align:center; top:65%;left: 33%;"> <!--文字进入gt_slide_1 gt_slide_2 gt_slide_3-->
                        <h2 class="gt_text_border" style="color:#fff; width: 300px; border-right: 0;border-bottom: 0; font-family:'楷体'">小桥流水</h2><br />
                        <h3 class="gt_text_border" style="width: 250px; border-left: 0;border-top: 0;float: right; font-family:'楷体';">移时伫立西塘上 有酒盈樽敢自斟</h3>
                        <!-- <p>{$pic['desc']}</p> -->
                    </div>
                </li>
            </ul>
        </div>
        <div class="swiper-button-next" style="border-radius:100px; background-color: rgb(255,255,255,0.8);"><i class="fa fa-angle-right"></i></div>
        <div class="swiper-button-prev" style="border-radius:100px; background-color: rgb(255,255,255,0.8);"><i class="fa fa-angle-left"></i></div>
    </div>
    <!--Banner Wrap End-->

    <!--Main Content Wrap Start-->
   <!--  <div class="gt_content_wrap"> -->
        <!--Banner Services Wrap Start-->
        <div class="gt_banner_service_wrap default_width">
            <div class="container">
                <div class="col-md-4 no_padding">
                    <div class="gt_banner_service service_bg_1 default_width"
                         style="background-image:url('./static/app/index/images/r2.jpg'); ">
                        <i class="glyphicon glyphicon-fire" style="font-size:36px;text-align: bottom;"><span style="font-size:5px;"> </span>心向往之</i>
                        <h4 style="line-height:45px;"><a href="{:url('/sceneryhot')}">HOT HOT HOT SPOTS</a></h4>
                        <p style="line-height:40px;">还没有目标 ? 看过来....</p>
                        <a href="{:url('/sceneryhot')}">显示更多</a>
                    </div>
                </div>
                <div class="col-md-4 no_padding" style='margin-left:0px'>
                    <div class="gt_banner_service service_bg_2 default_width"
                         style="background-image:url('./static/app/index/images/r5.jpg'); ">
                        <i class="glyphicon glyphicon-camera" style="font-size:36px;text-align: bottom;"><span style="font-size:5px;"> </span>别有洞天</i>
                        <h4 style="line-height:45px;"><a href="{:url('/scenerymotive')}">THEME OF THE SEASON</a></h4>
                        <p style="line-height:40px;">拒绝<span class='glyphicon glyphicon-remove'></span><span
                                class='glyphicon glyphicon-remove'></span><span
                                class='glyphicon glyphicon-remove'></span> 宅 </p>
                        <a href="{:url('/scenerymotive')}">显示更多</a>
                    </div>
                </div>
                <div class="col-md-4 no_padding">
                    <div class="gt_banner_service service_bg_3 default_width"
                         style="background-image:url('./static/app/index/images/r4.jpg');">
                        <i class="glyphicon glyphicon-flash" style="font-size:36px;text-align: bottom;"><span style="font-size:5px;"> </span>尽善尽美</i>
                        <h4 style="line-height:45px;"><a href="{:url('/sceneryprice')}">SPECIAL OFFER SECKILL</a></h4>
                        <p style="line-height:40px;">走过路过不要错过~~~</p>
                        <a href="{:url('/sceneryprice')}">显示更多</a>
                    </div>
                </div>
            </div>
        </div>
        <!--Banner Services Wrap End-->

        <!--Explore All Courses Wrap End-->
        <section class="gt_courses_bg">
            <div class="container">
                <!--Heading Wrap Start-->
                <div class="gt_hdg_1 default_width">
                    <h3 style="color: #666666;font-size:40px;; font-weight:bolder;font-family:黑体;">从这里开启美的享受......</h3>
                    <p id='msg' style="font-size:18px; margin-top: 40px;">——生活中从不缺少美,而是缺少发现美的眼睛.———罗丹————生活中从不缺少美,而是缺少发现美的眼睛.———罗丹</p>
                   <!--  <p>just SEARCH what you want </p>
                    <span class="gt_hdg_left"></span>+                                                                                                                                                  
                    <i class="icon-school"></i>
                    <span class="gt_hdg_right"></span> -->
                </div>
                </div>
                <!--Heading Wrap End-->
                  <div class="container">
                    <video id="my-video" class="video-js" controls preload="auto" width="665" height="400"
                      poster="MY_VIDEO_POSTER.jpg" data-setup="{}" style="margin: 0 auto;">
                        <source src="./static/app/index/video/1.MP4" type="video/mp4">
                     
                      </video>
                     
                  </div>      
                <!--Search Wrap Start-->
                <div class="row" style="width: 70%;margin:0 auto; margin-top: 80px;">
                    <div class="col-md-9 col-sm-8">
                        <div class="gt_course_search default_width" style="margin-left: 20px;">
                            <form method="get" action="{:url('index/index/souover')}" >
                                <input type="search" name="search" placeholder="众里寻他千百度" id="inputString"
                                       autocomplete="off"/>
                                <div class="suggestionsBox" id="suggestions"
                                     style="display: block;width:550px;overflow: hidden;background-color:#FFFFFF;z-index:99;border:1px solid grey">

                                </div>
                                <button class="gt_search_remove_btn btn-sm"
                                        style="background: white;padding-top:3px;padding-left:10px"><i
                                        class="fa fa-search"></i></button>
                            </form>
                        </div>
                    </div>
                </div>
               
            <!--Gallery List Wrap Start-->
                <!--Search Wrap End-->
                
                <section class="gt_campus_bg" style="padding-bottom: 0px; background:url(./static/app/index/images/bg/3.png) no-repeat; background-size: 100% 100%;">
                    <div class="container" >
                        <!--Heading Wrap Start-->
                        <div class="gt_hdg_1 default_width" style="margin-top: 10px">
                            <h3 style="color: #666666; font-size: 45px; font-family:黑体;" >天下共美</h3>
                            <p id="jchd" style="color: #555555;">^_^如果你不出去走走，你就会以为这就是世界 ^_^</p>
                           <!--  <span class="gt_hdg_left"></span>
                            <i class="icon-school" ></i>
                            <span class="gt_hdg_right"></span> -->
                        </div>
                        <!--Heading Wrap End-->
                    </div>

                    <!--Gallery List Wrap Start-->
                    <div style="width:1140px; margin: 0 auto;">

                    <div class="col-md-3 col-sm-6 no_padding" style="padding: 10px">
                        <div class="gt_gallery_style1" style="border:10px solid #fff">
                            <figure>
                                <img src="/ruralculture/fore/uploads/20170926/90a483e47ba8d2b070233951677addd2.jpg" style="height:200px;width: 250px" alt="">
                            </figure>
                            <div class="gt_gallery_style1_des">
                                <ul>
                                    <li><a href="./activitiesdetailsshow/32"><i class="fa fa-link"></i></a>
                                    </li>
                                    <li><a href="./uploads/20170926/90a483e47ba8d2b070233951677addd2.jpg" data-rel="prettyPhoto"><i class="fa fa-search"></i></a>
                                    </li>
                                </ul>
                                <h3 ><a href="./activitiesdetailsshow/32" style="font-size:16px; color: #fff;">登五台山·游博物院</a></h3>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 no_padding" style="padding: 10px">
                        <div class="gt_gallery_style1" style="border:10px solid #fff">
                            <figure>
                                <img src="./uploads/20170926/43a89613611fc577b45be34a10e13fd2.jpg" style="height:200px;width: 250px" alt="">
                            </figure>
                            <div class="gt_gallery_style1_des">
                                <ul>
                                    <li><a href="./activitiesdetailsshow/44"><i class="fa fa-link"></i></a>
                                    </li>
                                    <li><a href="./uploads/20170926/43a89613611fc577b45be34a10e13fd2.jpg" data-rel="prettyPhoto"><i class="fa fa-search"></i></a>
                                    </li>
                                </ul>
                                <h3 ><a href="./activitiesdetailsshow/44" style="font-size:16px; color: #fff;">龙凤山爱情三步曲</a></h3>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 no_padding" style="padding: 10px">
                        <div class="gt_gallery_style1" style="border:10px solid #fff">
                            <figure>
                                <img src="/ruralculture/fore/uploads/20170926/6120fa378c6a7f11b979fc302c061017.jpg" style="height:200px;width: 250px" alt="">
                            </figure>
                            <div class="gt_gallery_style1_des">
                                <ul>
                                    <li><a href="./activitiesdetailsshow/47"><i class="fa fa-link"></i></a>
                                    </li>
                                    <li><a href="./uploads/20170926/6120fa378c6a7f11b979fc302c061017.jpg" data-rel="prettyPhoto"><i class="fa fa-search"></i></a>
                                    </li>
                                </ul>
                                <h3 ><a href="./activitiesdetailsshow/47" style="font-size:16px; color: #fff;">中国大竹海·烟雨竹海安吉行 </a></h3>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6 no_padding" style="padding: 10px">
                        <div class="gt_gallery_style1" style="border:10px solid #fff">
                            <figure>
                                <img src="/ruralculture/fore/uploads/20170926/50e3e685286597cbde3d4328da4d75e4.jpg" style="height:200px;width: 250px" alt="">
                            </figure>
                            <div class="gt_gallery_style1_des">
                                <ul>
                                    <li><a href="./activitiesdetailsshow/48"><i class="fa fa-link"></i></a>
                                    </li>
                                    <li><a href="./uploads/20170926/50e3e685286597cbde3d4328da4d75e4.jpg" data-rel="prettyPhoto"><i class="fa fa-search"></i></a>
                                    </li>
                                </ul>
                                <h3 ><a href="./activitiesdetailsshow/48" style="font-size:16px; color: #fff;">中南百草原·一川草色青袅袅</a></h3>
                            </div>
                        </div>
                    </div>

                    </div>
                    <!--Gallery List Wrap End-->
                </section>
                

                <section class="gt_campus_bg" style="padding-bottom: 0px;padding-top: 0px; ">
                <div >  
                    <div class="gt_hdg_1 default_width" style="padding:20px;margin-top:50px">
                        <h3 style="color: #666666; font-size: 45px;font-family:黑体;">最美乡村　TOP6</h3>
                        <!-- <p>HOT<i class="glyphicon glyphicon-fire" style="color: #e89d9c" >HOT</i> HOT<i
                                class="glyphicon glyphicon-fire" style="color: #e89d9c">HOT</i> HOT <i
                                class="glyphicon glyphicon-fire" style="color: #e89d9c">HOT</i>HOT</p> -->
                       <!--  <span class="gt_hdg_left"></span>
                        <i class="icon-school" ></i> 
                        <span class="gt_hdg_right"></span> -->
                    </div>
                    <!--Courses List Wrap Start-->
                    <div style="width:1140px; margin: 0 auto;">
                    <div class="gt_courses_slider" id="gt_courses_slider">

                        <div class="item">
                            <div class="gt_courses_wrap default_width">
                                <figure><img src="/ruralculture/fore/uploads/20170927/2f72b5b42555f09a45a58f550f077632.jpg" alt="" width="360px" height="300px">
                                  <figcaption class="gt_course_img_des">
                                  <div class="gt_course_des_holder">
                                            
                                            <div class="gt_course_author">
                                                <img src="/ruralculture/fore/uploads/20170927/2f72b5b42555f09a45a58f550f077632.jpg" alt="">
                                                <a href="./busindexshow?id=22"><i class="fa fa-user"></i>白果村
                                                </a>
                                            </div>
                                           <!--  <ul class="gt_rating_star">
                                                <li>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </li>
                                            </ul> -->
                                        </div>
                                        <div class="gt_course_cat gt_bg_4">New</div>
                                    </figcaption>
                                </figure>
                                <div class="gt_course_des default_width">
                                    <a href="./goodsdetail?id=40&bus_id=22&cid=5">情系大明山</a>
                                  <h6>景点导览：激情龙井峡皮筏漂流-探秘浙西大龙湾-宿商务酒店..</h6>
                                </div>
                              
                            </div>
                        </div>

                        <div class="item">
                            <div class="gt_courses_wrap default_width">
                                <figure><img src="/ruralculture/fore/uploads/20170927/333d35632474fd7f78db18eea0a35361.jpg" alt="" width="360px" height="300px">
                                  <figcaption class="gt_course_img_des">
                                  <div class="gt_course_des_holder">
                                            
                                            <div class="gt_course_author">
                                                <img src="/ruralculture/fore/uploads/20170927/333d35632474fd7f78db18eea0a35361.jpg" alt="">
                                                <a href="./busindexshow?id=28"><i class="fa fa-user"></i>嘉善
                                                </a>
                                            </div>
                                           <!--  <ul class="gt_rating_star">
                                                <li>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </li>
                                            </ul> -->
                                        </div>
                                        <div class="gt_course_cat gt_bg_4">New</div>
                                    </figcaption>
                                </figure>
                                <div class="gt_course_des default_width">
                                    <a href="./goodsdetail?id=41&bus_id=28&cid=5">有一种生活叫西塘</a>
                                  <h6>景点导览：烟雨长廊-西园-护国随粮王庙-明清木雕馆-石皮弄 </h6>
                                </div>
                              
                            </div>
                        </div>

                        <div class="item">
                            <div class="gt_courses_wrap default_width">
                                <figure><img src="/ruralculture/fore/uploads/20170927/893846e4bfce5b6d855cacbb9795ce47.jpg" alt="" width="360px" height="300px">
                                  <figcaption class="gt_course_img_des">
                                  <div class="gt_course_des_holder">
                                            
                                            <div class="gt_course_author">
                                                <img src="/ruralculture/fore/uploads/20170927/893846e4bfce5b6d855cacbb9795ce47.jpg" alt="">
                                                <a href="./busindexshow?id=23"><i class="fa fa-user"></i>古北口
                                                </a>
                                            </div>
                                           <!--  <ul class="gt_rating_star">
                                                <li>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                    <a href="#"><i class="fa fa-star"></i></a>
                                                </li>
                                            </ul> -->
                                        </div>
                                        <div class="gt_course_cat gt_bg_4">New</div>
                                    </figcaption>
                                </figure>
                                <div class="gt_course_des default_width">
                                    <a href="./goodsdetail?id=42&bus_id=23&cid=5">徜徉于静谧的古北水镇</a>
                                  <h6>景点导览：司马台长城-圆通塔-司马小烧-杨无敌祠--月老祠-望京楼水舞秀</h6>
                                </div>
                              
                            </div>
                        </div>
                        </div>
                    </div>
                </div>
                <!--Courses List Wrap End-->
            
        </div>
        </section>

        <section class="gt_campus_bg"  style="background:url(./static/app/index/images/bg/3.png) no-repeat #f5f5f5; background-size: 100% 100%;">
            <div class="container" >
                <!--Heading Wrap Start-->
                <div class="gt_hdg_1" style="padding:20px;">
                    <h3 style="color: #666666; font-size: 45px;font-family:黑体;">热门景点</h3>
                    <p id="hot" style="color:#333">还在犹豫,还在纠结,还在迷茫,看别人都去了哪里~~~</p>
                    <!-- <span class="gt_hdg_left"></span>
                    <i class="icon-school" style="color:white"></i>
                    <span class="gt_hdg_right"></span> -->
                </div>
                <!--Heading Wrap End-->

                <!--Choose Us List Wrap Start-->
                <div class="row">
                    <div class="col-md-8">
                        <div class="row">
                            <!--gt_bg_9/10/11/12/13-->

                            <div class="col-md-6 col-sm-6" >
                                <div class="gt_choose_wrap gt_bg_13 default_width" height="130px" style="border-color: #dbdbdb">
                                    <span class="gt_bg_5"><a
                                            href="./goodsdetail?id=45&bus_id=14&cid=1"><img
                                            src="/ruralculture/fore/uploads/20170926/4e0c7f42cacb307167a170bf46b552ea.jpg" alt="" width="200px" height="165px"></a></span>
                                    <div class="gt_choose_des" style="background-color:rgba(255, 255, 255, 0.71);">
                                        <h6>
                                            <a href="./goodsdetail?id=45&bus_id=14&cid=1">灵峰寺风景区旅游</a>
                                        </h6>
                                        <!--<p>{$vsc.gd_abstract}</p>-->
                                        <p style="color:#000">位于:　浙江省/湖州市/安吉县</p>　
                                         <p>   <a href="./busindexshow?id=14">
                                               安吉</a>       
                                         </p>          
                                              
                                           

                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-6" >
                                <div class="gt_choose_wrap gt_bg_13 default_width" height="130px" style="border-color: #dbdbdb">
                                    <span class="gt_bg_5"><a
                                            href="./goodsdetail?id=45&bus_id=14&cid=1"><img
                                            src="/ruralculture/fore/uploads/20170926/4e0c7f42cacb307167a170bf46b552ea.jpg" alt="" width="200px" height="165px"></a></span>
                                    <div class="gt_choose_des" style="background-color:rgba(255, 255, 255, 0.71);">
                                        <h6>
                                            <a href="./goodsdetail?id=45&bus_id=14&cid=1">灵峰寺风景区旅游</a>
                                        </h6>
                                        <!--<p>{$vsc.gd_abstract}</p>-->
                                        <p style="color:#000">位于:　浙江省/湖州市/安吉县</p>　
                                         <p>   <a href="./busindexshow?id=14">
                                               安吉</a>       
                                         </p>          
                                              
                                           

                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-6" >
                                <div class="gt_choose_wrap gt_bg_13 default_width" height="130px" style="border-color: #dbdbdb">
                                    <span class="gt_bg_5"><a
                                            href="./goodsdetail?id=45&bus_id=14&cid=1"><img
                                            src="/ruralculture/fore/uploads/20170926/4e0c7f42cacb307167a170bf46b552ea.jpg" alt="" width="200px" height="165px"></a></span>
                                    <div class="gt_choose_des" style="background-color:rgba(255, 255, 255, 0.71);">
                                        <h6>
                                            <a href="./goodsdetail?id=45&bus_id=14&cid=1">灵峰寺风景区旅游</a>
                                        </h6>
                                        <!--<p>{$vsc.gd_abstract}</p>-->
                                        <p style="color:#000">位于:　浙江省/湖州市/安吉县</p>　
                                         <p>   <a href="./busindexshow?id=14">
                                               安吉</a>       
                                         </p>          
                                              
                                           

                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-6" >
                                <div class="gt_choose_wrap gt_bg_13 default_width" height="130px" style="border-color: #dbdbdb">
                                    <span class="gt_bg_5"><a
                                            href="./goodsdetail?id=45&bus_id=14&cid=1"><img
                                            src="/ruralculture/fore/uploads/20170926/4e0c7f42cacb307167a170bf46b552ea.jpg" alt="" width="200px" height="165px"></a></span>
                                    <div class="gt_choose_des" style="background-color:rgba(255, 255, 255, 0.71);">
                                        <h6>
                                            <a href="./goodsdetail?id=45&bus_id=14&cid=1">灵峰寺风景区旅游</a>
                                        </h6>
                                        <!--<p>{$vsc.gd_abstract}</p>-->
                                        <p style="color:#000">位于:　浙江省/湖州市/安吉县</p>　
                                         <p>   <a href="./busindexshow?id=14">
                                               安吉</a>       
                                         </p>          
                                              
                                           

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="gt_choose_img" style="top:0px;left:15px">
                            <div class="wrap">
 <div class="play_wrap">
  <div id="play_area"></div></br>
   </div>
    <div class="play_menu" style=" clear: both;">
         <a id="play_btn_start" class="play_btn" href="javascript:void(0);" unselectable="on">开始</a>
            <a id="play_btn_level" class="play_btn" href="javascript:void(0);" unselectable="on">
             <span class="level_text">4 x 4</span>
             <span class="level_icon"></span>
             
            </a>
             <div class="level_menu" id="play_menu_level">
                 <ul>
                     <li>
                         <a href="javascript:void(0);" level=0 >3 x 3</a>
                        </li>
                        <li>
                         <a href="javascript:void(0);" level=1 >4 x 4</a>
                        </li>
                        <li>
                         <a href="javascript:void(0);" level=2 >6 x 6</a>
                        </li>
                    </ul>
                </div>
        </div>
        <a id="play_btn_chg" href="javascript:void(0);" unselectable="on"  style=" widows:85px; height:85px; float: left;"><img src="/ruralculture/fore/static/app/index/images/Rural/zzsc1.jpg" style=" width: 85px;height: 85px" /></a>
    <a id="play_btn_chg1" href="javascript:void(0);" unselectable="on"  style=" widows:85px; height:85px; float: left; margin-left: 20px;"><img src="/ruralculture/fore/static/app/index/images/Rural/zzsc2.jpg" style=" width: 85px;height: 85px"/></a>
<a id="play_btn_chg2" href="javascript:void(0);" unselectable="on"  style=" widows:85px; height:85px;
 float: left;margin-left: 20px;">
<img src="/ruralculture/fore/static/app/index/images/Rural/zzsc.jpg"  style=" width: 85px;height: 85px"/></a>
</div>
                        </div>
                    </div>
                </div>
                <!--Choose Us List Wrap End-->
            </div>
        </section>

      
        <!--Facts and Figure Wrap End-->

        <!--Meet Our Teacher Wrap Start-->
        <section class="gt_campus_bg">
            <div class="container">
                <!--Heading Wrap Start-->
                <div class="gt_hdg_1 default_width">
                    <h3 style="color: #666666; font-size: 45px;font-family:黑体;">特产美食</h3>
                    <p>唯美食与美景不可辜负<br>民以食为天</p>
                    <span class="gt_hdg_left"></span>
                    <i class="icon-school"></i>
                    <span class="gt_hdg_right"></span>
                </div>
                <!--Heading Wrap End-->
                <!--Meet Teacher List Wrap Start-->
                <div class="gt_teacher_slider" id="gt_teacher_slider">

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                    <div class="item">
                        <div class="gt_team_wrap default_width">
                            <figure>
                                <a href="./goodsdetail?id=11&bus_id=14&cid=6"><img
                                        src="/ruralculture/fore/uploads/20170927/e3e95cf43e7dd21bf019faa947109243.jpg" alt="" height="278px"></a>
                            </figure>

                            <div class="gt_team_des default_width">
                                <h6>
                                    <a href="./goodsdetail?id=11&bus_id=14&cid=6">白茶</a>
                                </h6>
                                <span>安吉白茶是在特定的优良生态环境条件下形成的变异茶树，属绿茶类。</span>
                            </div>
                            
                        </div>
                    </div>

                </div>
                <!--Meet Teacher List Wrap End-->
            </div>
        </section>

        <!--Meet Our Teacher Wrap End-->

        <!--Testimonial Wrap Start-->
        <section class="gt_campus_bg" style=" background:url(./static/app/index/images/bg/4.png) no-repeat; background-size: 100% 100%; background-color: #f5f5f5; ">
            <div class="container">
                <!--Heading Wrap Start-->
                <div class="gt_hdg_1 white_color default_width">
                    <h3 style="color: #666666; font-size: 45px;font-family:黑体;">优质评论</h3>
                    <p>用户真实反馈<br>专业点评体验 降低您的后顾之忧</p>
                    <span class="gt_hdg_left"></span>
                    <i class="icon-school"></i>
                    <span class="gt_hdg_right"></span>
                </div>
                <!--Heading Wrap End-->

                <!--Testimonial List Wrap Start-->
                <div class="gt_testimonial_slider" id="gt_testimonial_slider">
                    <div class="item">
                        <div class="gt_testimonial_wrap gt_bg_18">
                            <p>口感纯正，包装精细，用它作为配料，又脆又香。</p>
                        </div>
                        <div class="gt_testimonial_img">
                            <figure>
                                qql123
                                <img src="/ruralculture/fore/uploads/headPhoto/20170823/b79d1504e9477997ab20fc8dfbd05e47.jpg" alt="">
                            </figure>
                            <div class="gt_testimonial_des">
                                <h5 style="display: inline-block;margin-left: 20px"><a
                                        href="./goodsdetail?id=12&bus_id=16&cid=6" style="color:#ea5a96;">乌江榨菜</a>
                                </h5>
                                <span style="display: inline;color:#666666;" >
                      <i class="glyphicon glyphicon-star"></i><i class="glyphicon glyphicon-star"></i><i
                                        class="glyphicon glyphicon-star"></i><i class="glyphicon glyphicon-star"></i><i
                                        class="glyphicon glyphicon-star"></i>
                          </span>
                            </div>
                        </div>
                    </div>


                    <div class="item">
                        <div class="gt_testimonial_wrap gt_bg_18">
                            <p>味道鲜美，口感很糯，一直喜欢这个牌子的粽子。</p>
                        </div>
                        <div class="gt_testimonial_img">
                            <figure>
                                qql123
                                <img src="/ruralculture/fore/uploads/headPhoto/20170823/b79d1504e9477997ab20fc8dfbd05e47.jpg" alt="">
                            </figure>
                            <div class="gt_testimonial_des">
                                <h5 style="display: inline-block;margin-left: 20px"><a
                                        href="./goodsdetail?id=14&bus_id=16&cid=6" style="color:#ea5a96;">嘉兴五芳斋粽子</a>
                                </h5>
                                <span style="display: inline;color:#666666;" >
                      			<i class="glyphicon glyphicon-star"style="color:#666"></i><i class="glyphicon glyphicon-star"></i><i
                                        class="glyphicon glyphicon-star"></i><i class="glyphicon glyphicon-star"></i>
                          </span>
                            </div>
                        </div>
                    </div>


                </div>
                <!--Testimonial List Wrap End-->
            </div>
        </section>
        <!--Testimonial Wrap End-->

        <!--Upcomming Conference and Events Wrap Start-->
        <section style="background-color: #f5f5f5">
            <div class="container">
                <!--Heading Wrap Start-->
                <div class="gt_hdg_1 default_width">
                    <h3 style="color: #666666; font-size: 45px;font-family:黑体;">旅游咨询</h3>
                    <p>最新的新闻</p>
                    <span class="gt_hdg_left"></span>
                    <i class="icon-school"></i>
                    <span class="gt_hdg_right"></span>
                </div>
                <!--Heading Wrap End-->

                <!--Event List Wrap Start-->
                <div class="row">
                    <div class="col-md-4">
                        <div class="gt_event_img default_width">
                            <img src="/ruralculture/fore/static/app/index/images/1.jpg" alt="">
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="gt_event_list_wrap default_width">
                            <ul>
                                <li>
                                    <div class="gt_event_date">
                                        <h3>21</h3>
                                        <span>Aug</span>
                                    </div>
                                    <div class="gt_event_des">
                                        <h4><a href="http://www.cntour2.com/viewnews/2017/08/21/7LZMeISTbksqvo43nK0N0.shtml">《湖北省红色旅游指南》出版发行 推荐37条红色旅游线路</a></h4>
                                        <ul class="gt_event_meta">
                                            <li><i class="fa fa-clock-o"></i> 2017-08-21 09:04:02</li>
                                            <li><i class="fa fa-location-arrow"></i>湖北</li>
                                        </ul>
                                        <p>由省委党史研究室和省旅游发展委员会编纂的《湖北省红色旅游指南》一书出版发行，精心为读者推出37条红色旅游线路。</p>
                                        <a href="http://www.cntour2.com/viewnews/2017/08/21/7LZMeISTbksqvo43nK0N0.shtml">详细内容</a>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>
                </div>
                <!--Event List Wrap End-->
            </div>
        </section>
        <!--Upcomming Conference and Events Wrap End-->
    </div>

    <section class="gt_fact_bg" style="  background-color: #f5f5f5;background:url(./static/app/index/images/bg/2.png) no-repeat; background-size: 100% 100%; ">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_14">
                            <i class="glyphicon glyphicon-picture"></i>
                            <h4 class="counter"> 38 </h4>
                            <span>+</span>
                            <h5><a href="./shoplist/1">scenery</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_15">
                            <i class="glyphicon glyphicon-road"></i>
                            <h4 class="counter"> 24 </h4>
                            <span>+</span>
                            <h5><a href="./shoplist/5">route</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_16">
                            <i class="glyphicon glyphicon-apple"></i>
                            <h4 class="counter"> 21 </h4>
                            <span>+</span>
                            <h5><a href="./shoplist/6">food</a></h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_number_count_wrap gt_bg_17">
                            <i class="glyphicon glyphicon-object-align-bottom"></i>
                            <h4 class="counter"> 27 </h4>
                            <span>+</span>
                            <h5><a href="./shoplist/4">hotel</a></h5>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    <!--Main Content Wrap End-->
        

    <!--{block name='footer'}-->
    <!--Footer Wrap Start-->
    <footer>
      
        <!--Newletter Wrap Start-->
     <!--    <div class="gt_newsletter_bg default_width">
            <div class="container">
                <div class="gt_newsletter_inside_bg default_width">
                    <div class="gt_newsletter_wrap">
                        <h3 style="color: #000">请关注我们＾ｏ＾</h3>
                        <form class="default_width">
                            <input type="text" class="ph_news" id='newEmail' placeholder="请输入您的邮箱">
                            <input type="submit" value="发送" class="new_email">
                        </form>
                        <p style="color: #cccccc">　　　　我们会定期向您推送最新的咨询和路线,敬请期待O(∩_∩)O</p>
                    </div>
                </div>
            </div>
        </div> -->
        <!--Newletter Wrap End-->

        <!--Footer List Wrap Start-->
                <div class="gt_footer1_bg default_width">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_foo_about gt_widget_hdg">
                            <h5>服务项目</h5>
                            <ul>
                                <li style=" height:30px;"><a>路线介绍</a></li>
                                <li style=" height:30px;"><a>活动宣传</a></li>
                                <li style=" height:30px;"><a>酒店住宿</a></li>
                                <li style=" height:30px;"><a>美食鉴赏</a></li>
                                <li style=" height:30px;"><a>景区门票</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_foo_about gt_widget_hdg">
                            <h5>商务合作</h5>
                            <ul>
                                <li style=" height:30px;"><a>商户入驻</a></li>
                                <li style=" height:30px;"><a>电商加盟</a></li>
                                <li style=" height:30px;"><a>广告推介</a></li>
                                <li style=" height:30px;"><a>旅游体验师</a></li>
                                <li style=" height:30px;"><a>有待开发</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_foo_about gt_widget_hdg">
                            <h5>政府合作</h5>
                            <ul>
                                <li style=" height:30px;"><a>旅游扶贫</a></li>
                                <li style=" height:30px;"><a>红色景区宣传</a></li>
                                <li style=" height:30px;"><a>西部大开发</a></li>
                                <li style=" height:30px;"><a>五水共治</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="gt_foo_about gt_widget_hdg">
                            <h5>关于美村</h5>
                            <ul>
                                <li style=" height:30px;"><a>关于我们</a></li>
                                <li style=" height:30px;"><a>诚聘英才</a></li>
                                <li style=" height:30px;"><a>投诉建议</a></li>
                                <li style=" height:30px;"><a>法律声明</a></li>
                                <li style=" height:30px;"><a>合作伙伴</a></li>
                            </ul>
                        </div>
                    </div>
                </div>


                <!--Footer Contact Wrap Start-->

                <div class="gt_foo_contact_wrap1">
                    <h5>友情链接</h5>
                </div>
               <div class="gt_foo_contact_wrap1" style="text-align:left; height:160px;">

                    <div class="col-md-4" style="width:220px; height:30px;">
                        <div class="linkworld" style=" width:100px; text-align:left;"><a href='http://www.ctrip.com' target='_blank' style=" width:160px; text-align:left;"><p style="line-height:20px; width:160px; color:#666; display:inline;">携程</p></a>
                        </div>
                    </div>

                    <div class="col-md-4" style="width:220px; height:30px;">
                        <div class="linkworld" style=" width:100px; text-align:left;"><a href='http://www.ctrip.com' target='_blank' style=" width:160px; text-align:left;"><p style="line-height:20px; width:160px; color:#666; display:inline;">携程</p></a>
                        </div>
                    </div>

                    <div class="col-md-4" style="width:220px; height:30px;">
                        <div class="linkworld" style=" width:100px; text-align:left;"><a href='http://www.ctrip.com' target='_blank' style=" width:160px; text-align:left;"><p style="line-height:20px; width:160px; color:#666; display:inline;">携程</p></a>
                        </div>
                    </div>

                    <div class="col-md-4" style="width:220px; height:30px;">
                        <div class="linkworld" style=" width:100px; text-align:left;"><a href='http://www.ctrip.com' target='_blank' style=" width:160px; text-align:left;"><p style="line-height:20px; width:160px; color:#666; display:inline;">携程</p></a>
                        </div>
                    </div>

                    <div class="col-md-4" style="width:220px; height:30px;">
                        <div class="linkworld" style=" width:100px; text-align:left;"><a href='http://www.ctrip.com' target='_blank' style=" width:160px; text-align:left;"><p style="line-height:20px; width:160px; color:#666; display:inline;">携程</p></a>
                        </div>
                    </div>
                </div>

                <!-- <div class="gt_foo_contact_wrap1">
                  <h5>友情链接</h5>
                </div> -->
                <!-- <div class="gt_foo_contact_wrap2">

                </div> -->
                <!--Footer Contact Wrap End-->

                <!--Footer Contact Wrap Start-->
                <div class="gt_foo_contact_wrap0" style="margin-top:0px">
                    <div class="row">
                        <div class="col-md-4 col-sm-6">
                            <div class="gt_foo_contact_des">
                                <i class="icon-phone"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>(+86) 021 88 888 888</h5>
                                    <span>Mon - fri 9am to 5pm </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6">
                            <div class="gt_foo_contact_des">
                                <i class="icon-tool"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>SHINE@MEILI.COM</h5>
                                    <span>Online information </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="gt_foo_contact_des">
                                <i class="icon-pin"></i>
                                <div class="gt_foo_icon_des">
                                    <h5>ShangHai CN</h5>
                                    <span>No.1188 wanrong road  </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Footer Contact Wrap End-->

            </div>
            <!--Footer List Wrap End-->
            <!--Copyright Wrap Start-->
        </div>
    </footer>
    <!--Footer Wrap End-->


    <!--Back to Top Wrap Start-->
    <div>
        <!-- <div class="weather">
            <button class="btn-success" id="cwheather" style="width:60px">查天气</button>
        </div>
        <div class="qrcode">
            <img src="/static/app/index/images/qr.jpg" alt="微信公众号" width="60px" height="60px">
        </div> -->
        <div class="back-to-top">
            <a href="#home"><img src="/ruralculture/fore/static/app/index/images/back_top.png" alt="" width="60px" height="60px"></a>
        </div>
    </div>
    <!--天气-->
    <div id="cwdiv">
        <div id="content" >
            <input type="text" class="form-inline" id="inputcity" style="display: inline-block;width: 180px;height: 35px;border-radius: 5px;padding: 10px;" placeholder="请输入目标城市">
            <button type="button" id="queryweather" class="form-inline" style="display: fixed;background: white;padding-top:3px;margin-left:-35px"><i
                    class="fa fa-search"></i></button>
            <div id="weatherdetail"></div>
        </div>
    </div>

    <!--Copyright Wrap End-->
    <div class="gt_copyright_wrap" style="margin-top: 0px">
        <div class="container">
            <div class="gt_copyright_des">
                <p>Copyright © <a href="#"> Mli--country </a> 2019. All rights reserved.</p>
                <span>Created by: <a href="#">shinehoney.com</a></span>
            </div>
        </div>
    </div>


    <!--Back to Top Wrap Start-->
    <!--聊天室-->
    <div id='chat'>
        <div class="headChat">在线畅聊
            <button id="closeChat" class="btn btn-danger btn-sm">关闭</button>
        </div>
        <div class="content bodyChat" id="onchat">
            <ul class="list-group" id="chat_conatiner">
                <li class="list-group-item " id="server"><b>游客:</b><span></span></li>
            </ul>
        </div>
        <div class="footerChat">
            <textarea></textarea>
            <button class="btn btn-success btn-sm" id="clear">清屏</button>
            <button class="btn btn-success btn-sm" id="send">发送</button>
        </div>
    </div>
</div>

<!--{/block}-->

<!--gt Wrapper End-->

<!--Jquery Library-->
<!-- <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script> -->
<!--Bootstrap core JavaScript-->
<!-- <script src="http://www.jq22.com/jquery/bootstrap-3.3.4.js"></script> -->
<!--Swiper Slider JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/swiper.jquery.min.js"></script>
<!--Owl Carousel JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/owl.carousel.js"></script>
<!--Chosen JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/chosen.jquery.min.js"></script>
<!--Chosen JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/waypoints-min.js"></script>
<!--Pretty Photo JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/jquery.prettyPhoto.js"></script>
<!--Custom JavaScript-->
<script src="/ruralculture/fore/static/app/index/js/custom.js"></script>

<!--<script src="/static/app/index/js/jquery2.js"></script>-->
<script src="/ruralculture/fore/static/app/index/js/bootstrap222.min.js"></script>
<script src="/ruralculture/fore/static/app/index/js/city-picker.data.js"></script>
<script src="/ruralculture/fore/static/app/index/js/city-picker.js"></script>
<script src="/ruralculture/fore/static/app/index/js/main.js"></script>
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/login_login.js"></script>
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/form.js"></script>
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/login_config.js"></script>
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/login_login_ajax.js"></script>
<!-- video.js -->
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/video.min.js"></script>
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/videojs-ie8.min.js"></script>

<!--聊天室-->
<script type="text/javascript" src="/ruralculture/fore/static/app/index/js/socket.io.js"></script>
<!-- 滚动动画 -->
<script type="text/javascript">
     $(function() {
        $(document).on("mousewheel DOMMouseScroll", function(e) {
            var delta = (e.originalEvent.wheelDelta && (e.originalEvent.wheelDelta > 0 ? 1 : -1)) || (e.originalEvent.detail && (e.originalEvent.detail > 0 ? -1 : 1));
            var  $ele =$(".gt_top_wrap");
            if (delta > 0) {
               $ele.removeClass('swingOutX').addClass("swingInX");

            } else if (delta < 0) {
                $ele.removeClass('swingInX').addClass("swingOutX");
            }
        })
    });
</script>
<script type="text/javascript">
    $('.lindex').css('background','rgba(245, 245, 245, 0.5)');
    $('.online').click(function () {
        //console.log('12234');
        $('#chat').css('display', 'block');

    });
    $('#closeChat').click(function () {
        $('#chat').css('display', 'none');
    });

    // var ws = io.connect('http://127.0.0.1:888');
    // var sendMsg = function (msg) {
    //     ws.emit('send.message', msg);
    // };
    // var addMessage = function (from, msg) {
    //     var a = $('textarea').val();
    //     var html = '<li class="list-group-item text-primary"><b>我:　&nbsp;</b>' + a + '</li>';
    //     $('#chat_conatiner').append(html);

    //     // 设置内容区的滚动条到底部
    //     document.querySelector('#onchat').scrollTop = document.querySelector('#onchat').scrollHeight;

    //     // 并设置焦点
    //     document.querySelector('textarea').focus();

    // };

    // var send = function () {
    //     var ele_msg = document.querySelector('textarea');
    //     var msg = ele_msg.value.replace('\r\n', '').trim();
    //     console.log(msg);
    //     if (!msg) return;
    //     sendMsg(msg);
    //     // 添加消息到自己的内容区
    //     addMessage('你', msg);
    //     ele_msg.value = '';
    // };

    // //     ws.on('connect', function(){
    // //         var nickname = window.prompt('输入你的昵称!');
    // //         while(!nickname){
    // //             nickname = window.prompt('昵称不能为空，请重新输入!')
    // //         }
    // //         ws.emit('join', nickname);
    // //     });
    // //
    // //     // 昵称有重复
    // //     ws.on('nickname', function(){
    // //         var nickname = window.prompt('昵称有重复，请重新输入!');
    // //         while(!nickname){
    // //             nickname = window.prompt('昵称不能为空，请重新输入!')
    // //         }
    // //         ws.emit('join', nickname);
    // //     });

    // ws.on('send.message', function (from, msg) {
    //     addMessage(from, msg);
    // });

    // ws.on('announcement', function (from, msg) {
    //     addMessage(from, msg);
    // });

    // document.querySelector('textarea').addEventListener('keypress', function (event) {
    //     if (event.which == 13) {
    //         send();
    //     }
    // });
    // document.querySelector('textarea').addEventListener('keydown', function (event) {
    //     if (event.which == 13) {
    //         send();
    //     }
    // });
    // document.querySelector('#send').addEventListener('click', function () {
    //     send();
    // });

    // document.querySelector('#clear').addEventListener('click', function () {
    //     document.querySelector('#chat_conatiner').innerHTML = '';
    // });
</script>
<!--天气-->
<!-- video -->
 <script type="text/javascript">
            var myPlayer = videojs('my-video');
            videojs("my-video").ready(function(){
                var myPlayer = this;
                myPlayer.play();
            });
</script>
<!--拼图游戏-->
<script>
var puzzleGame = function(options){
 
 this.img = options.img || "";
 
 this.e_playArea = $("#play_area");
 this.e_startBtn = $("#play_btn_start");
 this.e_chgBtn = $("#play_btn_chg");
 this.e_chgBtn1 = $("#play_btn_chg1");
 this.e_chgBtn2 = $("#play_btn_chg2");

 this.e_playScore = $("#play_score");
 this.e_playCount = $("#play_count");
 this.e_levelBtn = $("#play_btn_level");
 this.e_levelMenu = $("#play_menu_level");
 
 this.areaWidth = parseInt(this.e_playArea.css("width"));
 this.areaHeight = parseInt(this.e_playArea.css("height"));
 this.offX = this.e_playArea.offset().left;
 this.offY = this.e_playArea.offset().top;
 
 this.levelArr = [[3,3],[4,4],[6,6]];
 this.level = 1;
 this.scoreArr = [100,200,400];
 this.score = 0;
 this.playCount = 0;
 
 this.cellRow = this.levelArr[this.level][0];
 this.cellCol = this.levelArr[this.level][1];
 
 this.cellWidth = this.areaWidth/this.cellCol;
 this.cellHeight = this.areaHeight/this.cellRow;
 this.imgArr = [];
 this.ranArr = [];
 
 this.cellArr = [];
 this.easing = 'swing';
 this.time = 400;
 this.thisLeft = 0;
 this.thisTop = 0;
 this.nextIndex;
 this.thisIndex;
 
 this.cb_cellDown = $.Callbacks();
 
 
 this.isInit = false;
 this.isBind = false;
 this.start();
};
puzzleGame.prototype = {
 start:function(){
  this.init();
  
  this.menu();
 },
 set: function(options){
  this.level = options.level === 0 ? 0 : (options.level || 1);
 },
 menu:function(){
  var self = this;
  
  this.e_startBtn.click(function(){
   self.e_levelMenu.hide();
   self.play();
  });
   this.e_chgBtn.click(function(){
//随机一个数字，1-3之间
//1 aa();
//2 bb();
//3 cc();
    aa();
$(document).ready(function(e){
    var pg = new puzzleGame({
        img: bj 
 });
});
  });
    this.e_chgBtn1.click(function(){
    bb();
$(document).ready(function(e){
    var pg = new puzzleGame({
        img: bj 
 });
});
  });
      this.e_chgBtn2.click(function(){
    cc();
$(document).ready(function(e){
    var pg = new puzzleGame({
        img: bj 
 });
});
  });
  this.e_levelBtn.click(function(){
   if(self.playing) return;
   self.e_levelMenu.toggle();
  });
  this.e_levelMenu.find("a").click(function(){
   self.e_levelMenu.hide();
   self.e_levelBtn.find(".level_text").html($(this).html())
   
   if(parseInt($(this).attr("level")) !== self.level){
    self.set({
     "level": $(this).attr("level")
    });
    self.isInit = true;
    self.isBind = false;
   }
  })
 },
 play:function(){
  if(this.isInit){
   this.isInit = false;
   this.cellRow = this.levelArr[this.level][0];
   this.cellCol = this.levelArr[this.level][1];
   this.cellWidth = this.areaWidth/this.cellCol;
   this.cellHeight = this.areaHeight/this.cellRow;
   this.init();
  }
  this.e_playCount.html(this.playCount = 0);
  this.randomImg();
  if(!this.isBind)this.bindCell();
 },
 init:function(){
  var _cell;
  
  this.cellArr = [];
  this.imgArr = [];
  this.e_playArea.html("");
  
  for(var i = 0; i<this.cellRow; i++){
   for(var j = 0; j<this.cellCol; j++){
    this.imgArr.push(i*this.cellCol + j);
    _cell = document.createElement("div");
    _cell.className = "play_cell";
    $(_cell).css({
     "width": this.cellWidth-2,
     "height": this.cellHeight-2,
     "left": j * this.cellWidth,
     "top": i * this.cellHeight,
     "background": "url(" + this.img + ")",
     "backgroundPosition": (-j) * this.cellWidth + "px " + (-i) * this.cellHeight + "px"
    });
    this.cellArr.push($(_cell));
    this.e_playArea.append(_cell);
   }
  }
 },
 randomImg:function(){
  var ran,arr;
  arr = this.imgArr.slice();
  this.ranArr = [];
  for(var i = 0, ilen = arr.length; i < ilen; i++){
   ran = Math.floor(Math.random() * arr.length);
   this.ranArr.push(arr[ran]);
   
   this.cellArr[i].css({
    "backgroundPosition": (-arr[ran]%this.cellCol) * this.cellWidth + "px " + (-Math.floor(arr[ran]/this.cellCol)) * this.cellHeight + "px"
   })
   arr.splice(ran,1);
  }
  $("#p").html(this.ranArr.join())
 },
 bindCell:function(){
  var self = this;
  this.isBind = true;
  this.cb_cellDown.add(self.cellDown);
  for(var i = 0, len = this.cellArr.length; i<len; i++){
   this.cellArr[i].on({
    "mouseover": function(){
     $(this).addClass("hover");
    },
    "mouseout": function(){
     $(this).removeClass("hover");
    },
    "mousedown": function(e){
     self.cb_cellDown.fire(e, $(this), self);
     return false;
    }
    
   });
  }
 },
 cellDown:function(e,_cell,self){
  var //self = this,
  _x = e.pageX - _cell.offset().left,
  _y = e.pageY - _cell.offset().top;
     
  self.thisLeft = _cell.css("left");
  self.thisTop = _cell.css("top");
  self.thisIndex = Math.floor(parseInt(self.thisTop)/self.cellHeight)*self.cellCol;
  self.thisIndex += Math.floor(parseInt(self.thisLeft)/self.cellWidth);
     
  _cell.css("zIndex",99);
   $(document).on({
    "mousemove": function(e){
     _cell.css({
      "left": e.pageX - self.offX - _x,
      "top": e.pageY - self.offY - _y
     })
    },
    "mouseup": function(e){
     $(document).off("mouseup");
     $(document).off("mousemove");
     self.cb_cellDown.empty();
     if( e.pageX - self.offX < 0 || e.pageX - self.offX > self.areaWidth || e.pageY - self.offY < 0 || e.pageY - self.offY > self.areaHeight ){
      self.returnCell();
      return;
     }
       
     var _tx, _ty, _ti, _tj;
     _tx = e.pageX - self.offX;
     _ty = e.pageY - self.offY;
       
     _ti = Math.floor( _ty / self.cellHeight );
     _tj = Math.floor( _tx / self.cellWidth );
       
     self.nextIndex = _ti*self.cellCol + _tj;
     if(self.nextIndex == self.thisIndex){
      self.returnCell();
     }else{
      self.changeCell();
     }
    }
   })
   
 },
 changeCell:function(){
  var self = this,
  _tc = this.cellArr[this.thisIndex],
  _tl = this.thisLeft,
  _tt = this.thisTop,
  _nc = this.cellArr[this.nextIndex],
  _nl = (this.nextIndex % this.cellCol) * this.cellWidth,
  _nt = Math.floor(this.nextIndex / this.cellCol) * this.cellHeight;
  
  _nc.css("zIndex",98);
  
  this.cellArr[this.nextIndex] = _tc;
  this.cellArr[this.thisIndex] = _nc;
       
  this.ranArr[this.nextIndex] = this.ranArr[this.nextIndex] + this.ranArr[this.thisIndex];
  this.ranArr[this.thisIndex] = this.ranArr[this.nextIndex] - this.ranArr[this.thisIndex];
  this.ranArr[this.nextIndex] = this.ranArr[this.nextIndex] - this.ranArr[this.thisIndex];
       
  _tc.animate({
   "left": _nl,
   "top": _nt
  },self.time,self.easing,function(){
   _tc.removeClass("hover");
   _tc.css("zIndex","");
  })
       
  _nc.animate({
   "left": _tl,
   "top": _tt
  },self.time,self.easing,function(){
   _nc.removeClass("hover");
   _nc.css("zIndex","");
   self.check();
   
   if(!self.cb_cellDown.has(self.cellDown)) self.cb_cellDown.add(self.cellDown);
  })
 },
 returnCell:function(){
  var self = this;
  this.cellArr[this.thisIndex].animate({
   "left": self.thisLeft,
   "top": self.thisTop
  },self.time,self.easing,function(){
   $(this).removeClass("hover");
   $(this).css("zIndex","");
   if(!self.cb_cellDown.has(self.cellDown)) self.cb_cellDown.add(self.cellDown);
  });
 },
 check:function(){
  this.e_playCount.html( ++ this.playCount);
  if(this.ranArr.join() == this.imgArr.join()){
   this.success();
  }
 },
 success:function(){
  alert("ok");
  this.score += this.scoreArr[this.level]
  this.e_playScore.html(this.score);
 }
}
var bj="./static/app/index/images/Rural/zzsc.jpg";
var arr = ['./static/app/index/images/Rural/zzsc1.jpg','./static/app/index/images/Rural/zzsc2.jpg','./static/app/index/images/Rural/zzsc.jpg'];
function aa(){
    bj=arr[0]
    }
function bb(){
    bj=arr[1]
    }
function cc(){
    bj=arr[2]
    }
$(document).ready(function(e) {
    var pg = new puzzleGame({
  img: bj
 });
});
</script>
<script>
    initvail=0;
   function checkPhone(){
       var phone = document.getElementById('inputPhone').value;
//       console.log(phone);
       if(!(/^1[34578]\d{9}$/.test(phone))){
           alert("手机号码有误，请重填");
           return false;
       }else{
           return true;
       }
   }

   var btn1 = document.getElementById('add');
   btn1.onclick = function(){
       if(!checkPhone()){
           return false;
       }
       var  phone = document.getElementById('inputPhone').value;
       m=60;
       showbtn();
       send(phone);
       //倒计时按钮
   }
   function showbtn() {
       var  btn1 = document.getElementById('add');
       if (m <= 0) {
           btn1.disabled = false;
           btn1.innerHTML = '重新获取';
           return;
       }
       btn1.innerHTML = '重新获取('+m+')';
       btn1.disabled =true;
       m--;
       setTimeout("showbtn()", 1000);
   }
   sendvail ='adsfdxgfhcvjbknbvjhgfsASdsfdghjkl';
   //AjAX请求发送验证码
    function send(phone){
       $.ajax({
          type:'get',
           url:'/sendmsg/'+phone,
           dataType: 'json',
           success:function(data){
              if(data.status){
                  sendvail=data['string'];
                  alert('短信发送成功');
            }else{
                  alert('系统错误,请重试');
              }

           },
           error:function(){
               alert('系统错误请重试');
           }
       });
    }




    $('#cwheather').click(function(){
        $('#cwdiv').slideToggle();
    });
    document.querySelector('#inputcity').addEventListener('keypress', function (event) {
        if (event.which == 13) {
            var city = document.getElementById('inputcity').value;
            var obj = document.getElementById('weatherdetail');
            $('#weatherdetail').show();
            console.log(city);
            if (city.length!==0) {
                weatherAjax(city, obj);
            } else {
                alert('请输入您想查询的城市');
            }
        }
    });
    document.querySelector('#inputcity').addEventListener('keydown', function (event) {
        if (event.which == 13) {
            var city = document.getElementById('inputcity').value;
            var obj = document.getElementById('weatherdetail');
            $('#weatherdetail').slideToggle();
            console.log(city);
            if (city.length!==0) {
                weatherAjax(city, obj);
            } else {
                alert('请输入您想查询的城市');
            }
        }
    });
    $('#queryweather').click(function () {
        var city = document.getElementById('inputcity').value;
        var obj = document.getElementById('weatherdetail');
        $('#weatherdetail').slideToggle();
        //console.log(city);
        if (city.length!==0) {
            weatherAjax(city, obj);
        } else {
            alert('请输入您想查询的城市');
        }
    });
    function weatherAjax(city, obj) {
        $.ajax({
            type: 'get',
            url: 'weather/' + city,
            data: 'json',
            success: function (data) {
                if (data) {
                    //console.log(data);
                    var weather = data.results['0'];
                    var text = [];
                    text.push("位置: " + weather.location.path);
                    text.push("天气:  白天-" + weather.daily['0'].text_day + "　晚间-"+weather.daily['0'].text_night);
                    text.push("温度: " + weather.daily['0'].low+"℃ ~ "+weather.daily['0'].high+"℃  ");
                    text.push("风向: " + weather.daily['0'].wind_direction+"风 　"+weather.daily['0'].wind_scale +"级");
                    text.push("更新时间: " + weather.last_update);
                    obj.innerText = text.join("\n");
                } else {
                    obj.innerText = '请确认您输入的城市是否存在';
//                    alert('请确认您输入的城市是否存在')
                }
            },
            error: function () {
                alert('数据请求失败');
            }

        })
    }

</script>
<script>
    $(function () {
        $('.apply').click(function () {
            $('#myModal').modal(options);
        });
        $('.tel').click(function () {
            $('#smodal').modal('show');
        });

    });

    $('.btn_email').click(function () {
        vemail = document.getElementById("inputEmail").value;
        console.log(vemail);
        if (vemail.match(/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/) === null) {
            alert('请输入合法的邮箱地址');
            return;
        };
        emailAjax(vemail);
        //return false;
    });
    //ajax请求发送邮箱验证码 传递参数为邮箱地址EMAIL
    function emailAjax(vemail) {
        $.ajax({
            type: 'get',
            url: '/email/' + vemail,
            dataType: 'json',
            success: function (data) {
                console.log(data);
                if (data.status) {
                    alert(data['info']);
                } else {
                    alert(data['info']);
                }
            },
            error: function () {
                // AJAX操作失败
                alert('网络错误,请求失败~~');
            }

        });
    }

    $('.new_email').click(function () {
        xemail = document.getElementById("newEmail").value;
        //console.log(vemail);
        if (xemail.match(/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/) === null) {
            alert('请输入合法的邮箱地址');
            return;
        };
        newemailAjax(xemail);
        //return false;
    });
    //ajax请求发送邮箱验证码 传递参数为邮箱地址EMAIL
    function newemailAjax(xemail) {
        $.ajax({
            type: 'get',
            url: '/newsemail/' + xemail,
            dataType: 'json',
            success: function (data) {
                console.log(data);
                if (data.status) {
                    alert(data['info']);
                } else {
                    alert(data['info']);
                }
            },
            error: function () {
                // AJAX操作失败
                alert('网络错误,请求失败~~');
            }

        });
    }


    //验证商户注册的表单
    function checkForm() {
        //获取提交的数据
        var name = document.getElementById('inputName').value;
        var p1 = document.getElementById('p1');
        //验证店铺名称是否满足正则条件 +出现1次或多次 /^([\u4e00-\u9fa5]){2,8}$/
        if (name.match(/^([\u4e00-\u9fa5]){1,8}$/) === null) {
            p1.innerHTML = ' × 请输入1-8个汉字组成的店铺名字';
            p1.style.color = 'red';
            return false;
        } else {
            p1.style.color = '#0a0';
            p1.innerHTML = '√ ';
        }

        var person = document.getElementById('inputPerson').value;
        var p2 = document.getElementById('p2');
        //验证负责人是否符合 6-12位的数字字母下划线
        if ((person.match(/^[a-z]{1,12}$/) === null) && (person.match(/^([\u4e00-\u9fa5]){2,8}$/) === null)) {
            p2.innerHTML = '× 请输入1-12位的字母或1-8个汉字组成的名字';
            p2.style.color = 'red';
            return false;
        } else {
            p2.style.color = '#0a0';
            p2.innerHTML = '√ ';
        }
        //密码
        var pass = document.getElementById('inputPass').value;
        var p3 = document.getElementById('p3');
        //验证密码是否符合 6-18位的数字
        if (pass.match(/^\w{6,18}$/) === null) {
            p3.innerHTML = ' × 请输入6-18位的数字、字母或下划线组成的密码';
            p3.style.color = 'red';
            return false;
        } else {
            p3.style.color = '#0a0';
            p3.innerHTML = '√ ';
        }
        //确认密码
        var repass = document.getElementById('inputRepass').value;
        var p8 = document.getElementById('p8');
        if (pass !== repass) {
            p8.innerHTML = ' × 两次输入不一致';
            p8.style.color = 'red';
            return false;
        } else {
            p8.style.color = '#0a0';
            p8.innerHTML = '√ ';
        }
        //手机号
        var phone = document.getElementById('inputPhone').value;
        var p4 = document.getElementById('p4');
        if (!(/^1[34578]\d{9}$/.test(phone))) {
            p4.innerHTML = ' × 请输入11位合法的手机号码';
            p4.style.color = 'red';
            return false;
        } else {
            p4.style.color = '#0a0';
            p4.innerHTML = '√ ';
        }

        //地区
        var adress = document.getElementById('city-picker3').value;
        var p5 = document.getElementById('p5');
        var arr = adress.split('/');
        if (arr.length < 2) {
            p5.innerHTML = ' × 请选择完整的省/市/区';
            p5.style.color = 'red';
            return false;
        } else {
            p5.style.color = '#0a0';
            p5.innerHTML = '√ ';
        }

        //邮箱
        // var email = document.getElementById('inputEmail').value;
        // var p9 = document.getElementById('p9');
        // if (email.match(/^\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*$/) === null) {
        //     p9.innerHTML = ' × 请填写合法的邮箱地址';
        //     p9.style.color = 'red';
        //     return false;
        // } else {
        //     p9.style.color = '#0a0';
        //     p9.innerHTML = '√ ';
        // }

        //验证码
        var p10 = document.getElementById('p10');
        var vail =document.getElementById('inputvail').value;
        if (vail!==sendvail) {
            p10.innerHTML = ' × 验证码错误';
            p10.style.color = 'red';
            return false;
        } else {
            p10.style.color = '#0a0';
            p10.innerHTML = '√ ';
        }

        //同意条款
        var checkbox = document.getElementById('checkbox');
        var p7 = document.getElementById('p7');
        if (!checkbox.checked) {
            p7.innerHTML = ' × 请认真阅读并同意入驻规则';
            p7.style.color = 'red';
            return false;
            p7.style.color = '#0a0';
            p7.innerHTML = '√ 通过';
        }
    }

</script>
<!--yjf-->
<script>
    // // 检测滚动事件
    // window.onscroll = function () {
    //     // 导航条 位置判断
    //     //console.log(document.body.scrollTop);
    //     var top = document.body.scrollTop || document.documentElement.scrollTop;
    //     var he = document.getElementById('fixed');
    //     //console.log(top);
    //     if (top > 0) {
    //         he.style.position = 'fixed';
    //         he.style.top = '0px';
    //         he.style.zIndex = '10000';
    //     } else {
    //         he.style.position = 'top';
    //         he.style.top = '0px';
    //         he.style.zIndex = '10';
    //     }
    // }

    // 文字滚动
    var jchd = document.getElementById('jchd');
    var msg = document.getElementById('msg');
    var hot = document.getElementById('hot');
    setInterval(function () {
        var str = msg.innerHTML;
        var arr = str.split("");
        arr.push(arr.shift());
        msg.innerHTML = arr.join("");
    }, 100);
    setInterval(function () {
        var str = jchd.innerHTML;
        var arr = str.split("");
        arr.push(arr.shift());
        jchd.innerHTML = arr.join("");
    }, 100);
    setInterval(function () {
        var str = document.title;
        var fstr = str.charAt(0);
        var estr = str.substr(1);
        document.title = estr + fstr;
    }, 500);
    setInterval(function () {
        var str = hot.innerHTML;
        var arr = str.split("");
        arr.push(arr.shift());
        hot.innerHTML = arr.join("");
    }, 100);


    var verifyCode = new GVerify("v_container");

    $('#code_input').blur(function () {

        var res = verifyCode.validate(document.getElementById("code_input").value);
        if (res) {
            $('#qql').css('color', '#1DC091').html("√验证码正确");
            verify = true;
        } else {
            // console.log($('#qql'));
            $('#qql').html("验证码错误");
            // alert("");
            verify = false;
        }
    });
    function checkVer() {
        if (verify) {
            return true;
        } else {
            return false;
        }
    }

</script>
<!--yjf end-->

<!--搜索JS-->
<script type="text/javascript" charset="UTF-8">
    $('#suggestions').hide();
    $('#inputString').keyup(function () {
        var str = $(this).val();
        $.ajax({
            type: "post",
            url: "/search",
            data: {search: str},
            success: function (data) {
                $('#suggestions').hide();
                $('#suggestions').empty();
                if (data.length > 0) {
                    var lists = "<ul>";
                    $.each(data, function () {
                        lists += "<li class='li'>" + this.gd_title + "</li>";//遍历出每一条返回的数据
                    });
                    lists += "</ul>";
                    //展示搜索结果
                    $("#suggestions").html(lists).show();
                    //绑定参数
                    // dataRead(data);

                    //绑定点击事件
                    $("li").click(function () {
                        $("#inputString").val($(this).text());//点击某个li就会获取当前的值
                        $("#suggestions").hide();
                        //请求搜索
                        var str = $(this).text();

                        doSearch(str);
                    });

                    $("li").mouseover(function () {
                        $(this).css('backgroundColor', '#F5F5F5');
                    });
                    $("li").mouseout(function () {
                        $(this).css('backgroundColor', '');
                    });
                }
            },
            error: function () {
                $('#suggestions').hide();
            }
        });
    });

    function doSearch(str) {
        var arr = str.substr(0, 2);
        window.location = "/searchover/" + arr;
    }

    var qqimg = document.getElementById('qqimg');
    qqimg.onmouseover = function () {
        qqimg.src = './static/app/index/images/qq.png';
    }
    qqimg.onmouseout = function () {
        qqimg.src = './static/app/index/images/qqu.png';
    }
</script>

<!--搜索JS END-->

</body>
</html>
