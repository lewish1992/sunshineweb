<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/25
  Time: 下午2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<title>企业荣誉</title>
<jsp:include page="/header" flush="true"/>
<!------ Light Box ------>
<link rel="stylesheet" href="/css/swipebox.css">
<script src="/js/jquery.swipebox.min.js"></script>
<script type="text/javascript">
    jQuery(function ($) {
        $(".swipebox").swipebox();
    });
</script>
<!------ Eng Light Box ------>
<div>
    <img src="/images/c11.jpg" width="100%">
</div>

<div class="jy10">
    <div class="jy102">
        <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">关于阳光</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;领导关怀</span>
        <span class="lua2">领导关怀</span>

        <div class="lua1">
            <div style="width: 660px;margin: 0 auto;padding: 5px 20px;">
                <img src="/images/guanhuai/001.jpg" width="200">
                <img src="/images/guanhuai/005.jpg" width="200">
                <img src="/images/guanhuai/003.jpg" width="200">
            </div>
            <div style="width: 660px;margin: 0 auto;padding: 5px 20px;">
                <img src="/images/guanhuai/004.jpg" width="200">
                <img src="/images/guanhuai/002.jpg" width="200">
                <img src="/images/guanhuai/009.jpg" width="200">
            </div>
            <div style="width: 660px;margin: 0 auto;padding: 5px 20px;">
                <img src="/images/guanhuai/007.jpg" width="200">
                <img src="/images/guanhuai/008.jpg" width="200">
                <img src="/images/guanhuai/010.jpg" width="200">
            </div>
            <div style="width: 660px;margin: 0 auto;padding: 5px 20px;">
                <img src="/images/guanhuai/006.jpg" width="200">
                <img src="/images/guanhuai/011.jpg" width="200">
            </div>
        </div>
    </div>
    <div class="jy1011">
            <span class="span2">
                About
                <em>关于阳光</em>
            </span>
        <ul>
            <li><a href="/about">阳光概况</a></li>
            <li><a href="/about/progress">发展历程</a></li>
            <li><a href="/about/honors">企业荣誉</a></li>
            <li><a href="/about/leaderconcern">领导关怀</a></li>
        </ul>
    </div>

</div>
</div>
<jsp:include page="/footer" flush="true"/>