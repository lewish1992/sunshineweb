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
<title>职位详情</title>
<jsp:include page="/header" flush="true"/>

<div>
  <img src="/images/c8.jpg" width="100%">
</div>

<div class="jy10">
  <div class="jy102">
    <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">人力资源</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;人才招聘</span>
    <span class="lua2">人才招聘</span>

    <div class="lua1">

      <div class="announce_info padlr0 jobinfo_outer">
        <h3 class="block_h3"><span id="myShareJobName">${jobsEntity.jobname}</span></h3>
        <div class="db_w_jobinfo">
          <dl>
            <dt>工作性质：</dt>
            <dd>全职</dd>
          </dl>
          <dl class="db_w_sec">
            <dt>工作地点：</dt>
            <dd>${jobsEntity.address}</dd>
          </dl>
          <dl class="db_w_sec">
            <dt>薪资待遇：</dt>
            <dd>${jobsEntity.pay}</dd>
          </dl>
          <dl>
            <dt>招聘人数：</dt>
            <dd>${jobsEntity.number}</dd>
          </dl>
          <dl>
            <dt>职位类型：</dt>
            <dd>全职</dd>
          </dl>
          <dl class="db_w_sec">
            <dt>发布时间：</dt>
            <dd><fmt:formatDate value="${jobsEntity.sendtime}" pattern="yyyy-MM-dd"/></dd>
          </dl>
          <dl class="db_w_sec">
            <dt>截止时间：</dt>
            <dd><fmt:formatDate value="${jobsEntity.endtime}" pattern="yyyy-MM-dd"/></dd>
          </dl>
        </div>
        <dl class="db_w_spec_dl  db_w_clearfix">
          <dt>工作职责：</dt>
          <dd>
            ${jobsEntity.description}
          </dd>
        </dl>
        <!--
        <dl class="db_w_spec_dl">
          <dt>任职资格：</dt>
          <dd>
            1了解H3C、Cisco、Juniper网络产品并熟悉配置，
          </dd>
        </dl>
        -->
        <div class="db_w_apply">
          <a class="db_w_btn" href="/hr/apply/${jobsEntity.jobid}" id="apply" url="/Portal/Resume/ResumeItem?jid=620032831"><span>立即申请</span></a>
          <a class="db_w_btn" href="#this" id="collect"><span>收藏</span></a>
          <a class="db_w_back" href="/hr/jobs">返回</a>
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
