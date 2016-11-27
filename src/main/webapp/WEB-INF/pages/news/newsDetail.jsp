<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/11/17
  Time: 下午6:43
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
    <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">新闻中心</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;${newsEntity.newstype}</span>
    <span class="lua2">媒体看阳光</span>

    <div class="lua1">
      <table>
        <tr>
          <th>newsid</th>
          <td>${newsEntity.newsid}</td>
        </tr>
        <tr>
          <th>createtime</th>
          <td><fmt:formatDate value="${newsEntity.createtime}" pattern="yyyy-MM-dd"/></td>
        </tr>
        <tr>
          <th>title</th>
          <td>${newsEntity.title}</td>
        </tr>
        <tr>
          <th>newsabstract</th>
          <td>${newsEntity.newsabstract}</td>
        </tr>
        <tr>
          <th>context</th>
          <td>${newsEntity.context}</td>
        </tr>
      </table>
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
