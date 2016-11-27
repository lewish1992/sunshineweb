<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/25
  Time: 下午2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<title>媒体看阳光</title>
<jsp:include page="/header" flush="true"/>

<div>
    <img src="/images/c7.jpg" width="100%">
</div>

<div class="jy10">
    <div class="jy102">
        <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">新闻中心</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;媒体看阳光</span>
        <span class="lua2">媒体看阳光</span>

            <c:if test="${empty medianewsEntityList}">
                <div class="lua1">
                    暂无新闻
                </div>
            </c:if>
            <c:if test="${!empty medianewsEntityList}">
        <div class="news">
                <c:forEach items="${medianewsEntityList}" var="news" varStatus="status">
                    <c:if test="${(status.count)%10==1}">
                        <span class="span5">
                            <p class="spanj0">
                                <a href="/news/newsDetail/${news.newsid}"><em></em>${news.title}</a>
                            </p>
                            <fmt:formatDate value="${news.createtime}" pattern="yyyy-MM-dd"/><br/>
                            — —${news.newsabstract} ...
                        </span>
                        <ul class="jynews">
                    </c:if>
                    <c:if test="${(status.count)%10!=1}">
                        <li><a href="/news/newsDetail/${news.newsid}"><em><fmt:formatDate value="${news.createtime}" pattern="yyyy-MM-dd"/></em>${news.title} ..</a></li>
                    </c:if>
                </c:forEach>
            </c:if>

            <!--
            <span class="span5">
                <p class="spanj0">
                    <a href="#"><em></em>央视《走近科学》栏目组走进阳光拍摄制作《衣服里的秘密》专题节目</a>
                </p>
                2016 / 03 / 24<br/>
                — —中国是闻名于世的纺织品制造、消费大国，纺织品的进出口数量都十分巨大。从2008年起，我国承担了ISO/TC38（国际标准化组织/纺织品技术委员会）秘书处工作，实现了中国主导制定纺织品国际标准零的突破。 ...
            </span>
            <ul class="jynews">
                <li><a href="#"><em>2015-05-27</em>中国军服映出的“阳光” ..</a></li>
                <li><a href="#"><em>2015-05-12</em>红场阅兵中国军服“无锡造” ..</a></li>
                <li><a href="#"><em>2015-05-11</em>解放军三军仪仗队着阳光集团设计制作礼宾服亮相 ..</a></li>
                <li><a href="#"><em>2015-03-20</em>阳光集团：光合作用创新常态 ..</a></li>
                <li><a href="#"><em>2015-03-12</em>大学生创业，内心一定要强大 ..</a></li>
                <li><a href="#"><em>2015-03-12</em>招标代理机构鱼龙混杂 陈丽芬代表提议淘汰违规机构提高评标公正性 ..</a></li>
                <li><a href="#"><em>2015-03-09</em>陈丽芬代表：纺企融资难题还须多措并举 ..</a></li>
                <li><a href="#"><em>2015-03-08</em>总理与无锡代表陈丽芬亲切互动 ..</a></li>
                <li><a href="#"><em>2015-03-08</em>率先打造发展新动能 释放创新驱动新红 ..</a></li>
            </ul>
            -->
                        </ul>
        </div>
    </div>
    <div class="jy1011">
            <span class="span2">
                News Center
                <em>新闻中心</em>
            </span>
        <ul>
            <li><a href="/news">媒体看阳光</a></li>
            <li><a href="/news/sunshinenews">阳光新闻</a></li>
        </ul>
    </div>

</div>
</div>
<jsp:include page="/footer" flush="true"/>