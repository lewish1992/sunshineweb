<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 16/6/25
  Time: 下午2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<title>发展历程</title>
<jsp:include page="/header" flush="true"/>
<script>
    $(function(){
        $('label').click(function(){
            $('.event_year>li').removeClass('current');
            $(this).parent('li').addClass('current');
            var year = $(this).attr('for');
            $('#'+year).parent().prevAll('div').slideUp(800);
            $('#'+year).parent().slideDown(800).nextAll('div').slideDown(800);
        });
    });
</script>
<div>
    <img src="/images/c11.jpg" width="100%">
</div>

<div class="jy10">
    <div class="jy102">
        <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">关于阳光</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;发展历程</span>
        <span class="lua2">发展历程</span>
        <div class="lua1" style="background-color: #F0F0F0;">
            <ul class="event_year">
                <li class="current"><label for="2009">2009</label></li>
                <li><label for="2008">2008</label></li>
                <li><label for="2007">2007</label></li>
                <li><label for="2006">2006</label></li>
                <li><label for="2005">2005</label></li>
                <li><label for="2004">2004</label></li>
                <li><label for="2003">2003</label></li>
                <li><label for="2002">2002</label></li>
                <li><label for="2001">2001</label></li>
                <li><label for="2000">2000</label></li>
                <li><label for="1999">1999</label></li>
                <li><label for="1996">1996</label></li>
                <li><label for="1993">1993</label></li>
                <li><label for="1991">1991</label></li>
                <li><label for="1986">1986</label></li>
            </ul>
            <ul class="event_list" style="">
                <div>
                    <h3 id="2009">2009</h3>
                    <li>
                        <span>9月5日</span>
                        <p><span>由中国企业联合会、中国企业家协会在杭州发布的2009年中国企业500强名单中，江苏阳光集团第三次入选，位列242位。</span></p>
                    </li>
                    <li>
                        <span>1月9日</span>
                        <a><p><span>时任国务院总理温家宝视察阳光集团，勉励阳光集团继续科技创新，把『阳光』成世界品牌。</span></p><img src="/images/wenjiabao.jpg"></a>
                    </li>
                </div>
                <div>
                    <h3 id="2008">2008</h3>
                    <li>
                        <span></span>
                        <p><span>宁夏阳光多晶硅项目投产成功。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>全国纺织品标准化技术委员会毛精纺分技术委员会成立。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>推出全新自营品牌——『阳光和尚』</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2007">2007</h3>
                    <li>
                        <span></span>
                        <p><span>国际标准化组织纺织品技术委员会（ISO/TC38）国际秘书处落户阳光。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>『德莫林』系列产品进入国家经动办战略物资储备采购目录。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>宁夏阳光多晶硅项目正式启动。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>阳光获得国际纺织品检测协会生态纺织品ECO标准证书。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2006">2006</h3>
                    <li>
                        <span></span>
                        <p><span>『阳光』呢绒入选中国『世界名牌』。</span></p>
                    </li>
                    <li>
                        <span></span>
                        <p><span>阳光成为国家出口商品免检企业。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2005">2005</h3>
                    <li>
                        <span></span>
                        <p><span>阳光成为世界最大的毛精纺面料生产企业。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2004">2004</h3>
                    <li><span></span>
                        <p><span>新桥、云亭、璜塘、大丰电厂相继投产。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2003">2003</h3>
                    <li><span></span>
                        <p><span>『阳光』呢绒被评为『中国名牌』产品称号。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2002">2002</h3>
                    <li><span></span>
                        <p><span>阳光成为亚洲道家获得国际羊毛组织超细羊毛织物品质（IWTO）标准认定企业。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2001">2001</h3>
                    <li><span></span>
                        <p><span>公司进入生物医药行业。</span></p>
                    </li>
                    <li><span></span>
                        <p><span>公司进入房地产行业。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="2000">2000</h3>
                    <li><span></span>
                        <p><span>『阳光』商标被认定为中国毛纺行业第一个『中国驰名商标』。</span></p>
                    </li>
                    <li><span></span>
                        <p><span>中外合资江苏阳光服饰有限公司、江苏庞贝制衣有限公司、江苏佳思丽时装有限公司成立。</span></p>
                    </li>
                </div>


                <div>
                    <h3 id="1999">1999</h3>
                    <li><span></span>
                        <p><span>阳光集团控股子公司江苏阳光股份有限公司（股票代码：600220）在上海证券交易所上市。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="1996">1996</h3>
                    <li>
                        <span></span>
                        <p><span>中外合资企业江阴阳光中传毛纺织有限公司成立。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="1993">1993</h3>
                    <li>
                        <span></span>
                        <p><span>江苏阳光集团有限公司成立。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="1991">1991</h3>
                    <li>
                        <span></span>
                        <p><span>阳光历史上第一家中外合资企业江阴施威特毛纺织有限公司成立。</span></p>
                    </li>
                </div>
                <div>
                    <h3 id="1986">1986</h3>
                    <li>
                        <span></span>
                        <p><span>江苏阳光集团前身江阴县精毛纺厂成立。</span></p>
                    </li>
                </div>

            </ul>

            <div class="clearfix"></div>
                　
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