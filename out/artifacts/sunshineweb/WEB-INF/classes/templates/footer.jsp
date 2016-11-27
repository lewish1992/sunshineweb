<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/23
  Time: 上午1:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="contact-section">
  <div class="container">
    <div class="contact-grids">
      <div class="footerbox contact-grid" style="width: auto;">
        <p><img src="/images/contactus.jpg" width=268px"></p>
        <p><img src="/images/logo.png" href="/index" width="200px" style="padding-top: 10px"></p>
        <div class="icon2" style="padding-top: 5px">
            <p class="label1">公司地址：江苏省江阴市新桥镇阳光工业园</p>
            <p class="label1">邮　　编：214426</p>
            <p class="label1">总　　机：0510-86121888</p>
            <p class="label1">传　　真：0510-86121188</p>
        </div>
        <div class="sharebtns">
          <p>
          <a class="weibo-btn" href="http://weibo.com/" target="_blank"><img src="/images/weibo.jpg"></a>
          <a class="tqq-btn" href="http://t.qq.com/" target="_blank"><img src="/images/tweibo.jpg"></a>
          <a class="weixin-btn" href="javascript:;" target="_blank"><img src="/images/wechat.jpg"></a>
          </p>
        </div>
      </div>


      <div class="footerbox contact-grid">
        <h5>关于阳光</h5>
        <div class="icon2">
          <p class="label1">阳光概况</p>
          <p class="label1">发展历程</p>
          <p class="label1">企业荣誉</p>
          <p class="label1">领导关怀</p>
        </div>
      </div>

      <div class="footerbox contact-grid">
        <h5>新闻中心</h5>
        <div class="icon2">
          <p class="label1">媒体看阳光</p>
          <p class="label1">阳光新闻</p>
        </div>
      </div>
      <div class="footerbox contact-grid">
        <h5>阳光产业</h5>
        <div class="icon2">
          <p class="label1">纺织服装</p>
          <p class="label1">生物医药</p>
          <p class="label1">房地产</p>
          <p class="label1">新能源</p>
          <p class="label1">热力电能</p>
          <p class="label1">电子产业</p>
          <p class="label1">金属产业</p>
          <p class="label1">零售业</p>
          <p class="label1">阳光油气</p>
          <p class="label1">其他产业</p>
        </div>
      </div>
      <div class="footerbox contact-grid">
        <h5>人力资源</h5>
        <div class="icon2">
          <p class="label1">生活配套</p>
          <p class="label1">人才战略</p>
          <p class="label1">人才招聘</p>
        </div>
      </div>
      <div class="footerbox contact-grid">
        <h5>企业文化</h5>
        <div class="icon2">
          <p class="label1">党团活动</p>
          <p class="label1">光彩事业</p>
          <p class="label1">文体活动</p>
          <p class="label1">各类培训</p>
          <p class="label1">操作运动会</p>
          <p class="label1">阳光报</p>
        </div>
      </div>
      <div class="footerbox contact-grid">
        <h5>服务与信息</h5>
        <div class="icon2">
          <p class="label1">营销联络</p>
          <p class="label1">采购需求</p>
          <p class="label1">二手设备</p>
          <p class="label1">承包租赁</p>
        </div>
      </div>
      <div class="clearfix"></div>
    </div>
  </div>
</div>
<div class="footer-section">
  <script>
    setInterval("timeStr=new Date().getFullYear();year.innerText=timeStr;")
  </script>
  <div class="container">
    <div class="copyright">
      <p>Copyright &copy; 1986 - <span id="year"></span> Jiangsu Sunshine Group Co., Ltd. All Rights Reserved. 江苏阳光集团有限公司版权所有【苏ICP备05002807号】</p>
    </div>
    <div class="clearfix"></div>
    <script type="text/javascript">
      $(document).ready(function () {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */

        $().UItoTop({easingType: 'easeOutQuart'});

      });
    </script>
    <a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
  </div>
</div>
</body>
</html>
