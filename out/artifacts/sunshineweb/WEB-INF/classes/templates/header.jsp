<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/23
  Time: 上午1:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>header</title>
    <link href="/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <link href="/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Seen Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link rel="stylesheet" href="/css/flexslider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="/css/slide.css" type="text/css"/>
    <link rel="stylesheet" href="/css/menu.css" type="text/css"/>
    <script src="/js/jquery-1.8.3.min.js"></script>
    <script src="/js/unslider.min.js"></script>
    <!---- start-smoth-scrolling---->
    <script type="text/javascript" src="/js/move-top.js"></script>
    <script type="text/javascript" src="/js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
            });
        });
    </script>
    <!---End-smoth-scrolling---->

    <!--Start-slide-->
    <script type="application/javascript">
        $(document).ready(function(e) {
            //大轮播图
            $('#b03').unslider({
                dots:true
            });
            //小轮播图领导关怀
            $('#b02').unslider({
            });
        });
    </script>
    <!--End-slide-->

    <!---- start-showNav---->
    <script type="text/javascript">
            $(document).ready(function(e) {
                $('.header-nav ul li').hover(function(){
                    $(this).find('dl').fadeIn(1000);
                },function(){
                    $(this).find('dl').hide();
                });
            });
    </script>
    <!---End-showNav---->
    <!--Start首页新闻列表com_box-->
    <script type="text/javascript">
        $(function() {
            $("div.com_box").each(function (i) {

                var fbox = $(this);

                fbox.find("._tags a").each(function (i) {
                    $(this).hover(function () {
                        fbox.find("._list").hide().eq(i).show();
                        fbox.find("._tags a").removeClass('_current').eq(i).addClass('_current');
                    }, function () {

                    })

                });

            });
        });
    </script>
    <!--End首页新闻列表com_box-->
</head>
<body>
<div class="header">
    <div class="header-top">
        <div class="hfont">
            <a href="http://www.china-sunshine.com">回顾旧版</a>
            |
            <a href="">中文</a>
            |
            <a href="">English</a>
            |
            <a href="">设为首页</a>
            |
            <a href="">加入收藏</a>
            |
            <a href="">联系我们</a>
        </div>
    </div>
    <div class="header-nav" style="height: 80px;box-shadow: 0px 2px 2px #6F6F6F">
        <div class="container">
            <div class="logo">
                <a href="/index"><img src="/images/logo.jpg" width="300px"></a>
            </div>
            <div class="menu" style="float: right;">
                <ul class="navs" style="margin-top: 25px">
                    <nav class="cl-effect-5">
                        <li><a href="/index" class="active"><span data-hover="首页">首页</span></a>
                        </li>
                        <li><a href="/about"><span data-hover="关于阳光">关于阳光</span></a>
                            <dl>
                                <dd><a href="/about">概况</a></dd>
                                <dd><a href="/about/progress">发展历程</a></dd>
                                <dd><a href="/about/honors">企业荣誉</a></dd>
                                <dd class="lastItem"><a href="/about/leaderconcern">领导关怀</a></dd>
                            </dl>
                        </li>
                        <li><a href="/news"><span data-hover="新闻中心">新闻中心</span></a>
                            <dl>
                                <dd><a href="/news">媒体看阳光</a></dd>
                                <dd class="lastItem"><a href="/news/sunshinenews">阳光新闻</a></dd>
                            </dl>
                        </li>
                        <li><a href="/industry"><span data-hover="阳光产业">阳光产业</span></a>
                            <dl>
                                <dd><a href="/industry">纺织服装</a></dd>
                                <dd><a href="/industry/biopharmaceutical">生物医药</a></dd>
                                <dd><a href="/industry/realty">房地产</a></dd>
                                <dd><a href="/industry/newEnergy">新能源</a></dd>
                                <dd><a href="/industry/thermal">热力电能</a></dd>
                                <dd><a href="/industry/electronics">电子产业</a></dd>
                                <dd><a href="/industry/metalliteollisuus">金属产业</a></dd>
                                <dd><a href="/industry/retailing">零售业</a></dd>
                                <dd><a href="/industry/oil">阳光油气</a></dd>
                                <dd class="lastItem"><a href="/industry/others">其他</a></dd>
                            </dl>
                        </li>
                        <li><a href="/hr"><span data-hover="人力资源">人力资源</span></a>
                            <dl>
                                <dd><a href="/hr/livingFacilities">生活配套</a></dd>
                                <dd><a href="/hr/talentStrategy">人才战略</a></dd>
                                <dd class="lastItem"><a href="/hr/jobs">人才招聘</a></dd>
                            </dl>
                        </li>
                        <li><a href="/culture"><span data-hover="企业文化">企业文化</span></a>
                            <dl>
                                <dd><a href="/culture/party">党团活动</a></dd>
                                <dd><a href="/culture/glory">光彩事业</a></dd>
                                <dd><a href="/culture/sports">文体活动</a></dd>
                                <dd><a href="/culture/training">各类培训</a></dd>
                                <dd><a href="/culture/games">操作运动会</a></dd>
                                <dd class="lastItem"><a href="/culture/newspaper">阳光报</a></dd>
                            </dl>
                        </li>
                        <li><a href="/service&info"><span data-hover="服务与信息">服务与信息</span></a>
                            <dl>
                                <dd><a href="/service&info/marketingContact">营销联络</a></dd>
                                <dd><a href="/service&info/purchase">采购需求</a></dd>
                                <dd><a href="/service&info/used">二手设备</a></dd>
                                <dd class="lastItem"><a href="/service&info/contract">承包租赁</a></dd>
                            </dl>
                        </li>
                    </nav>
                </ul>
            </div>
        </div>
    </div>


</div>

