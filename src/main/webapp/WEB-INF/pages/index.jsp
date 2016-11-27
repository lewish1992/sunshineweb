<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/23
  Time: 上午9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<title>江苏阳光集团</title>

<jsp:include page="/header" flush="true"/>

<div id="b03" class="banner has-dots">
    <ul>
        <li><img src="/images/makeworldfullofsunshine1.jpg" alt=""/></li>
        <li><img src="/images/makeworldfullofsunshine2.jpg" alt=""/></li>
        <li><img src="/images/worldband2016.jpg" alt=""/></li>
        <li><img src="/images/banner5.jpg" alt=""/></li>
        <li><img src="/images/banner1.jpg" alt=""/></li>
        <li><img src="/images/banner2.jpg" alt=""/></li>
        <li><img src="/images/banner3.jpg" alt=""/></li>
        <li><img src="/images/banner4.jpg" alt=""/></li>
    </ul>
</div>

<div class="beautifull">
    <div class="container">
        <div class="indexShow">
        <div class="leader" style="width: 550px;height: 400px;float:left;margin: 10px 0;">
            <span class="span1">领导关怀<em>Leadership Concern</em></span>
            <div class="leader-slider" style="margin: 10px 0">
            <div id="b02" class="banner has-dots">
                <ul>
                    <li>
                        <img src="/images/guanhuai/007.jpg"/>
                    </li>
                    <li>
                        <img src="/images/guanhuai/001.jpg"/>
                    </li>
                    <li>
                        <img src="/images/guanhuai/007.jpg"/>
                    </li>
                    <li>
                        <img src="/images/guanhuai/001.jpg"/>
                    </li>
                </ul>
                <span class="imageTitle">国家主席习近平时任浙江省委书记时参观考察阳光集团</span>
            </div>
            </div>
        </div>
        <div class="news" style="width: 550px;height: 400px;float:right;margin: 10px 0;">
            <span class="span1">新闻中心<em>News Center</em></span>
            <div class="com_box"  style="margin: 10px 0">
                <div class="_tags" id="aa">
                    <ul  style="list-style-type: disc;">
                        <li><a class="_current" id="current" href="javascript:void(0)">阳光新闻</a></li>
                        <li><a href="#" class="">媒体看阳光</a></li>
                    </ul>
                </div>
                <div style="display: block;" class="_list">
                    <ul class="ul0">
                        <c:if test="${!empty sunshinenewsEntityList}">
                            <c:forEach items="${sunshinenewsEntityList}" var="news" begin="1" end="10">
                                <li><a href="/news/newsDetail/${news.newsid}"><em><fmt:formatDate value="${news.createtime}" pattern="yyyy-MM-dd"/></em>${news.title}</a></li>
                            </c:forEach>
                        </c:if>
                        <!--
                        <li><a href="#"><em>2016.03.26</em>阳光新闻一</a></li>
                        <li><a href="#"><em>2015.10.28</em>阳光新闻二</a></li>
                        <li><a href="#"><em>2015.10.28</em>阳光新闻三</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻四</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻五</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻六</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻七</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻八</a></li>
                        <li><a href="#"><em>2015.07.31</em>阳光新闻九</a></li>
                        -->
                    </ul>
                </div>
                <div class="_list" style="display: none;">
                    <ul class="ul0">
                        <c:if test="${!empty medianewsEntityList}">
                            <c:forEach items="${medianewsEntityList}" var="news" begin="1" end="10">
                                <li><a href="/news/newsDetail/${news.newsid}"><em><fmt:formatDate value="${news.createtime}" pattern="yyyy-MM-dd"/></em>${news.title}</a></li>
                            </c:forEach>
                        </c:if>
                </ul>
                </div>
            </div>
        </div>
        <div class="video" style="width: 550px;height: 400px;float:left;margin: 10px 0;">
            <span class="span1">宣传视频<em>Video</em></span>
            <iframe width=550 height=367 src="http://player.youku.com/embed/XMTYzNTg0NDIxNg" frameborder=0 allowfullscreen style="margin: 10px 0"></iframe>
        </div>
        <div class="img" style="width: 550px;height: 400px;float:right;margin: 10px 0;">
            <%--<span class="span1">图片<em>Picture</em></span>--%>
            <a href="/index"><img src="/images/castband.jpg" width="550px" height="400px"></a>
        </div>
        </div>
    </div>
</div>
<div class="checkout-section">
    <div class="container">
    <div class="industry">
        <span class="span1">阳光产业<em>Sunshine Industry</em></span>
        <ul style="margin: 10px 0">
            <li><a href="http://www.fashionsunshine.com" target="_blank"><img src="/images/sunshineproduct.jpg" width="187"><em>阳光时尚</em></a></li>
            <li><a href="/industry/textile&apparel/bandDevelop" target="_blank"><img src="/images/ygfs.jpg" width="187" height="371"><em>阳光服饰</em></a></li>
            <li><a href="/industry/biopharmaceutical" target="_blank"><img src="/images/swyy.jpg"><em>生物医药</em></a></li>
            <li><a href="/industry/realty" target="_blank"><img src="/images/ygzy.jpg"><em>阳光置业</em></a></li>
            <li><a href="/industry/thermal" target="_blank"><img src="/images/ygrd1.jpg"><em>阳光热电</em></a></li>
            <li><a href="/industry/oil" target="_blank"><img src="/images/ygyq.jpg"><em>阳光油气</em></a></li>

        </ul>
    </div>
</div>
    </div>

<jsp:include page="/footer" flush="true"/>
