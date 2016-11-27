<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/9/10
  Time: 上午9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<title>人才招聘</title>
<jsp:include page="/header" flush="true"/>

<div>
  <img src="/images/c8.jpg" width="100%">
</div>

<div class="jy10">
  <div class="jy102">
    <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">人力资源</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;人才招聘</span>
    <span class="lua2">人才招聘</span>
    <div class="lua1">
      <div class="job_l bg_white">
        <div class="job_borT">
          <h3 class="block_h3">
            职位<span>搜索</span>
          </h3>
          <div class="job_search">
            <input id="searchTxt" type="text">
            <span id="spansearch"></span>
          </div>
        </div>


        <script type="text/javascript">
          $(function(){
            var hrefnew = "";
            var type = 1;
            var pageIndex=1;
            var currenturl = document.URL;
            $("#spansearch").click(function(){
              var sendValue = "";
              sendValue = $("#searchTxt").val();
              if(sendValue!="")
              {
                // hrefnew="/gdjob?k="+sendValue+"&Type="+type+"&PageIndex="+pageIndex;
                hrefnew="/gdjob?k="+sendValue+"&PageIndex="+pageIndex;
                window.location.href = hrefnew;
                //alert(hrefnew);
              }
            });
          });
        </script>
        <div class="job_borT">



          <div class="job_borT">


            <table class="post_table">

              <tbody><tr class="post_thead bgcolor_gray">
                <td class="wid335">职位名称</td>
                <td class="wid94">学历</td>
                <td class="wid335">专业</td>
                <td class="wid94">招聘人数</td>
                <td class="wid94">发布时间</td>
              </tr>

              <c:if test="${empty jobsEntityList}">
                <tr class="post_tbody">
                  <td><span class="span4">暂无招聘计划</span></td>
                </tr>
              </c:if>
              <c:if test="${!empty jobsEntityList}">
                <c:forEach items="${jobsEntityList}" var="jobs">
                  <tr class="post_tbody">
                    <td class="padl20 wid335">
                      <a title="${jobs.jobname}" href="/hr/jobDetail/${jobs.jobid}">${jobs.jobname}</a></td>
                    <td class="wid94">${jobs.edulevel}</td>
                    <td class="wid335">${jobs.major}</td>
                    <td class="wid94">${jobs.number}</td>
                    <td class="wid94"><fmt:formatDate value="${jobs.sendtime}" pattern="yyyy-MM-dd"/></td>
                  </tr>
                </c:forEach>
              </c:if>
              <!--
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="网络管理工程师" href="/gdjdetail/620032831">网络管理工程师</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="高级移动测试工程师" href="/gdjdetail/620032830">高级移动测试工程师</a></td>
                <td class="wid190">1</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="软件研发工程师" href="/gdjdetail/620032829">软件研发工程师</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title=""></td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="高级前端开发工程师" href="/gdjdetail/620032828">高级前端开发工程师</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="移动前端开发工程师" href="/gdjdetail/620032827">移动前端开发工程师</a></td>
                <td class="wid190">5</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="高级软件开发工程师—平台开发" href="/gdjdetail/620032825">高级软件开发工程师—平台开发</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title=""></td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="高级软件开发工程师—管理系统开发" href="/gdjdetail/620032824">高级软件开发工程师—管理系统开发</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="高级软件开发工程师—办公门户开发" href="/gdjdetail/620032823">高级软件开发工程师—办公门户开发</a></td>
                <td class="wid190">不限</td>
                <td class="wid140" title=""></td>
                <td class="wid94">2016-03-11</td>
              </tr>
              <tr class="post_tbody">
                <td class="padl20 wid315">
                  <a title="BI开发工程师" href="/gdjdetail/620032822">BI开发工程师</a></td>
                <td class="wid190">10</td>
                <td class="wid140" title="上海市">上海市</td>
                <td class="wid94">2016-03-11</td>
              </tr>

              -->
              </tbody></table>


            <div class="post_tfoot">
              共<span class="post_totalNum">12</span>条，
              <span class="post_nowNum">1-9</span>条

              <div class="pager"><span class="post_num"><a disabled="disabled" class="disabled next"><span class="post_first"></span></a></span><span class="post_num"><a disabled="disabled" class="disabled next"><span class="post_prev"></span></a></span><span class="post_num pager_act"><a href="#">1</a></span><span class="post_num"><a href="#"></a><a href="/gdjob/?k=%E5%B7%A5%E7%A8%8B&amp;PageIndex=2">2</a></span><span class="post_num"><a href="/gdjob/?k=%E5%B7%A5%E7%A8%8B&amp;PageIndex=2" class="next"><span class="post_next"></span></a></span><span class="post_num"><a href="/gdjob/?k=%E5%B7%A5%E7%A8%8B&amp;PageIndex=2"><span class="post_last"></span></a></span></div>
            </div>

          </div>

        </div>
      </div>


    </div>
  </div>
  <div class="jy1011">
            <span class="span2">
                human resources
                <em>人力资源</em>
            </span>
    <ul>
      <li><a href="/hr/livingFacilities">生活配套</a></li>
      <li><a href="/hr/talentStrategy">人才战略</a></li>
      <li><a href="/hr/jobs">人才招聘</a></li>
    </ul>
  </div>

</div>
</div>
<jsp:include page="/footer" flush="true"/>