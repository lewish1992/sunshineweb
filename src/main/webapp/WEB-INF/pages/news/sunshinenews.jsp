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

<title>阳光新闻</title>
<jsp:include page="/header" flush="true"/>

<div>
    <img src="/images/c7.jpg" width="100%">
</div>

    <div class="jy10">
        <div class="jy102">
            <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">新闻中心</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;阳光新闻</span>
            <span class="lua2">阳光新闻</span>

                <c:if test="${empty sunshinenewsEntityList}">
                    <div class="lua1">
                        暂无新闻
                    </div>
                </c:if>
                <c:if test="${!empty sunshinenewsEntityList}">
            <div class="news">
                <c:forEach items="${sunshinenewsEntityList}" var="news" varStatus="status">
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