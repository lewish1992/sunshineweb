<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/9/23
  Time: 上午8:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
  <!-- BEGIN STYLESHEET-->
  <link href="/css/bootstrap.min.css" rel="stylesheet"><!-- BOOTSTRAP CSS -->
  <link href="/css/bootstrap-reset.css" rel="stylesheet"><!-- BOOTSTRAP CSS -->
  <link href="/assets/font-awesome/css/font-awesome.css" rel="stylesheet"><!-- FONT AWESOME ICON CSS -->
  <link href="/css/style.css" rel="stylesheet"><!-- THEME BASIC CSS -->
  <link href="/css/style-responsive.css" rel="stylesheet"><!-- THEME RESPONSIVE CSS -->
  <!--[if lt IE 9]>
  <script src="/js/html5shiv.js">
  </script>
  <script src="/js/respond.min.js">
  </script>
  <![endif]-->
  <!-- END STYLESHEET-->
</head>
<body class="login-screen">
<div class="container">
  <form class="form-signin" action="/admin/index">
    <h2 class="form-signin-heading">
      江苏阳光集团官网后台管理系统
    </h2>
    <!-- LOGIN WRAPPER  -->
    <div class="login-wrap">
      <input type="text" class="form-control" placeholder="用户名" autofocus>
      <input type="password" class="form-control" placeholder="密码">
      <label class="checkbox"  style="padding-left: 20px">
        <input type="checkbox" value="remember-me">
        记住我
            <span class="pull-right">
              <a data-toggle="modal" href="#myModal">
                忘记密码?
              </a>
            </span>
      </label>
      <button class="btn btn-lg btn-login btn-block" type="submit">
        登 录
      </button>
    </div>
    <!-- END LOGIN WRAPPER -->
    <!-- MODAL -->
    <div  id="myModal" class="modal fade">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">
              &times;
            </button>
            <h4 class="modal-title">
              忘记密码 ?
            </h4>
          </div>
          <div class="modal-body">
            <p>
              请输入你的E-mail地址以重置账号密码。
            </p>
            <input type="text" name="email" placeholder="Email" autocomplete="off" class="form-control placeholder-no-fix">
          </div>
          <div class="modal-footer">
            <button data-dismiss="modal" class="btn btn-default" type="button">
              取消
            </button>
            <button class="btn btn-success" type="button">
              提交
            </button>
          </div>
        </div>
      </div>
    </div>
    <!-- END MODAL -->
  </form>
</div>
</body>
</html>
