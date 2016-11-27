<%--
  Created by IntelliJ IDEA.
  User: LewisHuang
  Date: 2016/11/26
  Time: 上午8:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<script src="/js/My97DatePicker/WdatePicker.js"></script>
<link href="/js/My97DatePicker/skin/WdatePicker.css" rel="stylesheet" type="text/css">
<title>职位申请</title>
<jsp:include page="/header" flush="true"/>

<div>
  <img src="/images/c8.jpg" width="100%">
</div>

<div class="jy10">
  <div class="jy102">
    <span class="span3"><em>当前位置：</em><a href="/">首页</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;<a href="#">人力资源</a>&nbsp;&nbsp;&gt;&nbsp;&nbsp;人才招聘</span>
    <span class="lua2">人才招聘</span>

    <div class="lua3">
      <div class="dl_liucheng dl_top_table">
        <h3 class="applypos">
          <span>申请职位：</span><span class="dl_positionname"><strong style="font-weight: bold;">${jobsEntity.jobname}</strong> </span>


        </h3>
        <table align="center" class="dl_top_ico">
          <tbody><tr>
            <td align="center">
              <ul class="dl_picliu">
                <li class="basic" style="cursor: pointer;"><a><span class="dl_grey3">1基本信息</span></a></li>
                <li class="bluearrow"></li>
                <li class="profile" style="cursor: pointer;"><a><span class="dl_grey3">2个人履历</span></a></li>
                <li class="bluearrow"></li>
                <li class="submit" style="cursor: pointer;"><a><span class="dl_grey3">3提交申请</span></a></li>
              </ul>
            </td>
          </tr>
          </tbody></table>
      </div>
      <div class="dl_bacwrap dl_new_error_wrap">
        <div class="mainwrap">
          <br>
          <h3 class="dl_bigtit">
            <span class="dl_postit">基本信息</span>
            <span class="dl_padl20"></span>
          </h3>
          <br>
          <a name="个人信息"></a>
          <div class="dl_greyline_bg">
            <span class="dl_menutit">个人信息</span>
          </div>
          <form method="post" id="15973992-5bd3-43ba-b066-b77b6eba6d57" name="15973992-5bd3-43ba-b066-b77b6eba6d57" class="formPart" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
            <div class="clearfix">
              <div class="dl_myleftform">
                <input type="hidden" name="oId" id="Hidden1" value="5ba99a90-22ff-4977-8e24-ef6b38cb1aa7">
                <input type="hidden" name="jId" id="Hidden4" value="620032824">
                <input type="hidden" name="mId" id="Hidden5" value="0">
                <input type="hidden" name="stepId" id="Hidden2" value="1">

                <input type="hidden" name="_metaObjID" value="NDc0NjFhMzktMTg2My00YzM3LTlmOTgtY2ZkN2UyOTFlNmQ0LDhiYzYzYjNlLWQ2M2QtNDE2Yi04YzFmLTk5MDcyMjgyZWUzZg==">

                <input type="hidden" name="_objectDataID" value="NDc0NjFhMzktMTg2My00YzM3LTlmOTgtY2ZkN2UyOTFlNmQ0JDViYTk5YTkwLTIyZmYtNDk3Ny04ZTI0LWVmNmIzOGNiMWFhNyw4YmM2M2IzZS1kNjNkLTQxNmItOGMxZi05OTA3MjI4MmVlM2YkNTA0M2E1YTUtYmE1Ny00NWQxLTk0MDMtOGU5Y2UwZGE3YjVk">
                <input name="_viewName" type="hidden" value="UGVyc29uUHJvZmlsZVZpZXc="><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTM1ODA4"><input name="_formIndex" type="hidden" value="1"><div class="form_container" id="RecruitmentPortal.PersonProfile">
                <h2 class="form_title">
                  <strong>个人信息</strong>
                  <span class="tab"></span>
                </h2>
                <div class="form_part">
                  <div class="form_part_container columnone">
                    <ul>
                      <li><label class="current label_required">姓名：</label>
                        <input class="{required:true,messages:&quot;请填写姓名&quot;} mul_input" name="RecruitmentPortalPersonProfile_Name" id="4c037148-140a-4c2b-b87a-b97609215d7011" value="">
                        <span class="desc"></span>
                      </li>
                      <li><label class="current label_required">性别：</label>
                        <div class="radio_list">
                          <input type="radio" name="RecruitmentPortalPersonProfile_gender" value="0">
                          <label class="radio_label">男</label>
                          <input type="radio" name="RecruitmentPortalPersonProfile_gender" value="1">
                          <label class="radio_label">女</label>
                        </div>
                      </li>
                      <li><label class="current label_required">证件类型：</label>
                        <select name="RecruitmentPortalPersonProfile_CertificateType" id="RecruitmentPortalPersonProfile_CertificateType" class="mul_select valid">
                          <option value=""  selected="selected">请选择</option>
                          <option value="1">身份证</option>
                          <option value="2">护照</option>
                          <option value="3">港澳身份证</option>
                          <option value="4">台胞证</option>
                          <option value="5">军人证</option>
                          <option value="6">其他</option>
                        </select>
                        <span class="desc">大陆应聘者请选择身份证</span>
                      </li>
                      <li><label class="current label_required">证件号码：</label>
                        <input class="{required:true,messages:'请填写证件号码'} mul_input " name="RecruitmentPortalPersonProfile_CertificateNumber" id="7612c66c-a23a-40ed-a9dc-46b86036f03f11" value="">
                      </li>
                      <li><label class="current label_required">出生日期：</label>
                        <input class="mul_input Wdate" name="RecruitmentPortalPersonProfile_Birthday" id="436ab7a4-67a1-4819-a238-d5d34eb0717611" value="" isreadonlybyadd="false" isreadonlybyedit="false">
                        <span class="desc"></span>
                      </li>
                      <li><label class="current label_required">政治面貌：</label>
                        <select name="RecruitmentPortalPersonProfile_PoliticalStatus" id="RecruitmentPortalPersonProfile_PoliticalStatus" class="mul_select valid">
                          <option value=""  selected="selected">请选择</option>
                          <option value="1">群众</option>
                          <option value="2">共青团员</option>
                          <option value="3">中共党员</option>
                          <option value="4">民主党派</option>
                          <option value="5">其他</option>
                        </select>
                      </li>
                      <li><label class="current label_required">民族：</label>
                        <select name="RecruitmentPortalPersonProfile_Nation" id="RecruitmentPortalPersonProfile_Nation" class="mul_select">
                          <option value="">请选择</option>
                          <option value="1">汉族</option>
                          <option value="2">回族</option>
                          <option value="3">畲族</option>
                          <option value="4">塔塔尔族</option>
                          <option value="5">阿昌族</option>
                          <option value="6">哈萨克族</option>
                          <option value="7">土家族</option>
                          <option value="8">景颇族</option>
                          <option value="9">哈尼族</option>
                          <option value="10">土族</option>
                          <option value="11">白族</option>
                          <option value="12">维吾尔族</option>
                          <option value="13">保安族</option>
                          <option value="14">赫哲族</option>
                          <option value="15">乌孜别克族</option>
                          <option value="16">基诺族</option>
                          <option value="17">布依族</option>
                          <option value="18">拉祜族</option>
                          <option value="19">锡伯族</option>
                          <option value="20">黎族</option>
                          <option value="21">东乡族</option>
                          <option value="22">蒙古族</option>
                          <option value="23">仫佬族</option>
                          <option value="24">达斡尔族</option>
                          <option value="25">藏族</option>
                          <option value="26">毛南族</option>
                          <option value="27">裕固族</option>
                          <option value="28">俄罗斯族</option>
                          <option value="29">德昂族</option>
                          <option value="30">僳僳族</option>
                          <option value="31">瑶族</option>
                          <option value="32">朝鲜族</option>
                          <option value="33">布朗族</option>
                          <option value="34">满族</option>
                          <option value="35">彝族</option>
                          <option value="36">门巴族</option>
                          <option value="37">侗族</option>
                          <option value="38">苗族</option>
                          <option value="39">佤族</option>
                          <option value="40">羌族</option>
                          <option value="41">独龙族</option>
                          <option value="42">怒族</option>
                          <option value="43">珞巴族</option>
                          <option value="44">普米族</option>
                          <option value="45">傣族</option>
                          <option value="46">纳西族</option>
                          <option value="47">高山族</option>
                          <option value="48">壮族</option>
                          <option value="49">鄂伦春族</option>
                          <option value="50">塔吉克族</option>
                          <option value="51">京族</option>
                          <option value="52">仡佬族</option>
                          <option value="53">鄂温克族</option>
                          <option value="54">撒拉族</option>
                          <option value="55">柯尔克孜族</option>
                          <option value="56">水族</option>
                          <option value="57">其它</option>
                        </select>
                      </li>
                      <li><label class="current label_required">籍贯：</label>
                        <input type="text" readonly="true" displayname="籍贯" constname="Areas" value="" class="Ajson ConstDictSingleSelect" id="RecruitmentPortalPersonProfile_NativePlace_Id38128811574333343_txt">
                        <input class="{required:true,messages:&quot;请填写籍贯&quot;}" type="hidden" value="320202" name="RecruitmentPortalPersonProfile_NativePlace" id="RecruitmentPortalPersonProfile_NativePlace_Id38128811574333343">
                        <span class="desc">例：江苏省无锡市江阴市</span>
                      </li>
                      <li><label>现居住地：</label>
                        <input type="text" readonly="true" displayname="现居住地" constname="Areas" value="" class="Ajson ConstDictSingleSelect" id="RecruitmentPortalPersonProfile_ResidenceState_Id39062241244088525_txt">
                        <input type="hidden" value="3201" name="RecruitmentPortalPersonProfile_ResidenceState" id="RecruitmentPortalPersonProfile_ResidenceState_Id39062241244088525" class=" ResidenceState">
                        <span class="desc">例：江苏省无锡市江阴市</span>
                      </li>
                      <li><label>通讯地址：</label>
                        <input name="RecruitmentPortalPersonProfile_Address" id="e53b979b-3aa0-4142-9620-139cdebdb06b11" value="">
                      </li>
                      <li><label>邮政编码：</label>
                        <input name="RecruitmentPortalPersonProfile_ZipCode" id="1d7031cc-aeec-4bc2-aad6-584960152f1c11" value="">
                      </li>
                      <li><label class="current label_required">邮箱：</label>
                        <input class="{required:true,messages:&quot;请填写邮箱&quot;} mul_input" name="RecruitmentPortalPersonProfile_email" id="67a5c587-4f90-4ae7-819f-eb3dba9ea39911" value="">
                        <span class="desc"></span>
                      </li>
                      <li><label class="current label_required">手机号：</label>
                        <input class="{required:true,messages:'请填写手机号'} mul_input " name="RecruitmentPortalPersonProfile_Mobile" id="acb9b67f-9643-41fb-a7fe-5ff8d742ccdf11" value="">
                      </li>
                      <li><label>身高：</label>
                        <input class=" mul_input" name="RecruitmentPortalPersonProfile_Height" id="a7e2a1d9-1d10-4275-98de-edc421fa9fb911" value="">
                        <span class="desc">cm</span>
                      </li>
                      <li><label>体重：</label>
                        <input class="mul_input" name="RecruitmentPortalPersonProfile_Weight" id="c21e37d0-61a4-4344-a30e-941c0b877e6111" value="">
                        <span class="desc">kg</span>
                      </li>
                      <li><label>婚否：</label>
                        <select name="RecruitmentPortalPersonProfile_WedState" id="RecruitmentPortalPersonProfile_WedState" class="mul_select">
                          <option value="">请选择</option>
                          <option value="2">未婚</option>
                          <option value="1">已婚</option>
                          <option value="3">离异</option>
                          <option value="4">保密</option>
                        </select>
                      </li>
                      <li><label class="current label_required">最高学历：</label>
                        <select name="RecruitmentPortalPersonProfile_EducationLevel" id="RecruitmentPortalPersonProfile_EducationLevel" class="mul_select valid">
                          <option value=""  selected="selected">请选择</option>
                          <option value="3">高中及以下</option>
                          <option value="4">中技（中专/技校/职高）</option>
                          <option value="5">大专</option>
                          <option value="1">本科</option>
                          <option value="2">硕士研究生</option>
                          <option value="6">MBA</option>
                          <option value="7">博士研究生</option>
                        </select>
                      </li>
                      <li><label>最高学位：</label>
                        <select name="RecruitmentPortalPersonProfile_HighestDegree" id="RecruitmentPortalPersonProfile_HighestDegree" class="mul_select">
                          <option value="">请选择</option>
                          <option value="1">无</option>
                          <option value="2">学士</option>
                          <option value="3">双学士</option>
                          <option value="4">硕士</option>
                          <option value="5">MBA</option>
                          <option value="6">博士</option>
                        </select>
                      </li>
                      <li><label class="current label_required">毕业学校：</label>
                        <input class="{required:true,messages:&quot;请填写毕业学校&quot;} mul_input" name="RecruitmentPortalPersonProfile_school" id="67a5c587-4f90-4ae7-819f-eb3dba9ea76911" value="">
                        <span class="desc">以最高学历为准</span>
                      </li>
                      <li><label class="current label_required">所学专业：</label>
                        <input class="{required:true,messages:&quot;请填写所学专业&quot;} mul_input" name="RecruitmentPortalPersonProfile_major" id="67a5c587-4f90-4ae7-819f-eb3dba9ea72311" value="">
                        <span class="desc">以最高学历为准</span>
                      </li>
                      <li><label class="current label_required">学习形式：</label>
                        <select name="RecruitmentPortalPersonProfile_EducationStudyMode" id="RecruitmentPortalPersonProfile_EducationStudyMode" class="mul_select valid">
                          <option value=""  selected="selected">请选择</option>
                          <option value="1">全国普通高等院校全日制</option>
                          <option value="2">成人高等教育</option>
                          <option value="3">专升本 </option>
                          <option value="4">自学考试 </option>
                          <option value="5">其它</option>
                        </select>
                      </li>
                      <li><label class="current label_required">毕业时间：</label>
                        <input class="mul_input Wdate" name="RecruitmentPortalPersonProfile_GraduationDate" id="5930f11e-078f-4369-b197-c61681376d1e11" value="" isreadonlybyadd="false" isreadonlybyedit="false">
                        <span class="desc"></span>
                      </li>
                    </ul>
                  </div>
                  <div class="clear"></div>
                </div>
                <div class="form_part">
                  <div class="form_part_container columnone">
                    <ul>
                      <li><label class="current label_required">工作年限：</label>
                        <select name="RecruitmentPortalPersonProfile_YearsOfWork" id="RecruitmentPortalPersonProfile_YearsOfWork" class="mul_select">
                          <option value=""  selected="selected">请选择</option>
                          <option value="99">在读学生</option>
                          <option value="98">应届毕业生</option>
                          <option value="1">1年</option>
                          <option value="2">2年</option>
                          <option value="3">3年</option>
                          <option value="4">4年</option>
                          <option value="5">5年</option>
                          <option value="6">6年</option>
                          <option value="7">7年</option>
                          <option value="8">8年</option>
                          <option value="9">9年</option>
                          <option value="10">10年及以上</option>
                        </select>
                      </li>
                      <li style="display: none;"><label>证件照：</label>
                        <input type="hidden" name="RecruitmentPortalPersonProfile_IDPhoto" id="c71310e0-0bef-4173-9826-21a572d4943d11" value="dfs://Resume/190003/8356da8eb8c44a91848c73abe29ac7ec.jpg" metafieldid="c71310e0-0bef-4173-9826-21a572d4943d" metaobjectid="47461a39-1863-4c37-9f98-cfd7e291e6d4" fieldname="RecruitmentPortal.PersonProfile.IDPhoto" sig="0575D1961322A6498751477699B5F318">
                        <span><a class="uploadfile" id="c71310e0-0bef-4173-9826-21a572d4943d11_btn">上传</a></span>
                        <span class="desc uploaddesc">推荐1寸照片尺寸，70x100象素。支持jpg，jpeg, gif，bmp或png格式，大小不超过512k</span><ul id="c71310e0-0bef-4173-9826-21a572d4943d11_info" class="uploadfilescontainer" style="margin-left:70px;">
                          <span class="fileuploadname"><a href="//dfiles.tms.beisen.com/Resume/190003/8356da8eb8c44a91848c73abe29ac7ec.jpg" target="_blank">P40910-112454.jpg</a></span>
                          <a href="javascript:void(0);" onclick="window['c71310e0-0bef-4173-9826-21a572d4943d11_upload']._settings.del('dfs://Resume/190003/8356da8eb8c44a91848c73abe29ac7ec.jpg')">删除</a>
                        </ul>
                      </li>

                      <!--
                      <li><label>专业技术职称：</label>
                        <select name="RecruitmentPortalPersonProfile_TechnicalTitle" id="RecruitmentPortalPersonProfile_TechnicalTitle" class="mul_select">
                          <option value="">请选择</option>
                          <option value="无">无</option>
                          <option value="初级">初级</option>
                          <option value="中级">中级</option>
                          <option value="副高级">副高级</option>
                          <option value="高级">高级</option>
                        </select>
                      </li>
                      -->

                      <!--
                      <li><label>户口所在地：</label>
                        <input type="text" readonly="true" displayname="户口所在地" constname="Areas" value="" class="Ajson ConstDictSingleSelect" id="RecruitmentPortalPersonProfile_RPR_Id18667008594139767_txt">
                        <input type="hidden" value="320202" name="RecruitmentPortalPersonProfile_RPR" id="RecruitmentPortalPersonProfile_RPR_Id18667008594139767" class="ResidenceState">
                      </li>
                      -->

                      <!--
                      <li><label>QQ：</label>
                        <input name="RecruitmentPortalPersonProfile_QQ" id="3f1233d9-0027-4129-9381-6db2e91a75a411" value="">
                      </li>
                      -->
                      <li><label class="current label_required">自我评价：</label>
<textarea class="textarea mul_textarea" name="RecruitmentPortalPersonProfile_evaluation" id="628bbf58-340a-42d3-bb4d-9e892582841211"></textarea>
                      </li>
                      <!--
                      <li><label>职业目标：</label>
                        <textarea class="textarea mul_textarea" name="RecruitmentPortalPersonProfile_CareerGoals" id="715b0612-156f-4fa8-97c3-a52186ea8dd511"></textarea>
                      </li>
                      -->
                    </ul>
                  </div>
                  <div class="clear"></div>
                </div>
                <div class="form_part">
                  <div class="form_part_container columntwo">
                    <ul>

                    </ul>
                  </div>
                  <div class="clear"></div>
                </div>
              </div>
              </div>
              <div id="imgContainer" class="dl_myrightfile" style="">
                <img id="idPhoto" style="width:120px;height:140px;" src="/images/upfile.jpg">
                <br>
                <a class="blue" id="idPhotoUploadBtn" href="###">上传照片</a>
                <span id="idPhotoerrinfo" class="new_pop_error" style="display:none;"></span>
                <ul id="idPhotowarninfo" class="warninfo">推荐1寸照片尺寸，70x100象素。支持jpg，jpeg, gif，bmp或png格式，大小不超过512k</ul>
              </div>
            </div>
          </form>
          <h3 class="dl_bigtit">
            <span class="dl_postit">个人履历</span>
            <span class="dl_padl20"></span>
          </h3>
          <br>

          <div class="dl_educationwrap mainContainer">
            <a name="教育背景"></a>
            <div class="dl_greyline_bg">
              <span class="dl_menutit "><span style="color:red;">*</span>教育背景（包括起止日期、学（院）校、专业、学历）</span>
              <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_7" style="display: none;"></span>
            </div>
            <div class="dl_basicborder" style="">
              <form method="post" id="emptyFrom_7" name="emptyFrom_7" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
                <div class="clearfix">
                  <div class="dl_myleftform">
                    <div class="form_container">
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current label_required">xxxxx：</label>
                              <textarea class="textarea mul_textarea" name="EducationBackground" id=""></textarea>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>

          <div class="dl_educationwrap mainContainer">
            <a name="工作经验"></a>
            <div class="dl_greyline_bg">
              <span class="dl_menutit "><span style="color:red;">*</span>工作经历（须包含：起止时间、工作单位、职务、税前月薪、离职原因）</span>
              <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_6" style="display: none;"></span>
            </div>
            <div class="dl_basicborder">
              <form method="post" id="emptyFrom_6" name="emptyFrom_6" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
                <div class="clearfix">
                  <div class="dl_myleftform">
                    <div class="form_container">
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current label_required">xxxxx：</label>
                              <textarea class="textarea mul_textarea" name="workexperience" id=""></textarea>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>

          <div class="dl_educationwrap mainContainer">
            <a name="培训经历"></a>
            <div class="dl_greyline_bg">
              <span class="dl_menutit ">培训经历（须包含：时间、培训项目、培训机构、证书）</span>
              <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_2" style="display: none;"></span>
            </div>
            <div class="dl_basicborder">
              <form method="post" id="emptyFrom_2" name="emptyFrom_2" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
                <div class="clearfix">
                  <div class="dl_myleftform">
                    <div class="form_container">
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current label_required">xxxxx：</label>
                              <textarea class="textarea mul_textarea" name="TrainingExperience" id=""></textarea>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>
          </div>

          <div class="dl_educationwrap mainContainer">
            <a name="家庭情况"></a>
            <div class="dl_greyline_bg">
              <span class="dl_menutit ">家庭情况（须包含：关系、姓名、工作单位、职务）</span>
              <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_5" style="display: none;"></span>
            </div>
            <div class="dl_basicborder"">
              <form method="post" id="emptyFrom_5" name="emptyFrom_2" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
                <div class="clearfix">
                  <div class="dl_myleftform">
                    <div class="form_container">
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current label_required">xxxxx：</label>
                              <textarea class="textarea mul_textarea" name="HomeSituation" id=""></textarea>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </form>
            </div>

          <div class="dl_educationwrap mainContainer">
            <a name="其他介绍"></a>
            <div class="dl_greyline_bg">
              <span class="dl_menutit ">其它介绍（主要工作成就和曾经获奖情况）</span>
              <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_5" style="display: none;"></span>
            </div>
            <div class="dl_basicborder"">
            <form method="post" id="emptyFrom_5" name="emptyFrom_2" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem">
              <div class="clearfix">
                <div class="dl_myleftform">
                  <div class="form_container">
                    <div class="form_part">
                      <div class="form_part_container columnone">
                        <ul>
                          <li>
                            <label class="current label_required">xxxxx：</label>
                            <textarea class="textarea mul_textarea" name="HomeSituation" id=""></textarea>
                          </li>
                        </ul>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </form>
          </div>

        </div>

          <!--
            <div class="dl_educationwrap mainContainer">
              <a name="教育背景"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit "><span style="color:red;">*</span>教育背景</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_7" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_7" name="emptyFrom_7" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="7">
                      <input name="_metaObjID" type="hidden" value="MDMxYjEwMTctODAwZS00MDQxLTk2MWQtMGNmOWRmZjJmZjYw"><input name="_viewName" type="hidden" value="RWR1Y2F0aW9u"><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTM4MzA0"><input name="_formIndex" type="hidden" value="71011"><div class="form_container" id="RecruitmentPortal.Education">
                      <h2 class="form_title">
                        <strong>教育背景</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label class="current">学校名称：</label>
                              <input type="text" name="RecruitmentPortalEducation_SchoolName" id="308aced9-d820-4c82-9a5d-4d0637ad2c387101171011" value="">
                              <span class="desc">请从大学以来的教育经历开始填写.</span></li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current">
                                时间：</label>
                              <input type="hidden" value="" name="RecruitmentPortalEducation_StartDate">
                              <select class="sel_date_year" name="RecruitmentPortalEducation_StartDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalEducation_StartDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月</span>

                              <span class="txt">&nbsp;&nbsp;至</span>
                              <input type="hidden" value="" name="RecruitmentPortalEducation_EndDate" class="{&quot;RecruitmentPortalEducation_EndDate_dtVal&quot;:true}">
                              <select class="sel_date_year" name="RecruitmentPortalEducation_EndDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalEducation_EndDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月&nbsp;&nbsp;</span>
                              <input type="checkbox" class="selNowDate" name="RecruitmentPortalEducation_EndDate_ToNow">
                              <span class="txt">&nbsp;&nbsp;至今</span>

                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label class="current label_required">专业名称：</label>
                              <input class="{required:true,messages:'请填写专业名称'} mul_input " name="RecruitmentPortalEducation_MajorName" id="59a196d7-8511-4bbb-99ca-226533573e2c7101171011" value="">
                            </li>
                            <li><label class="current label_required">学历：</label>
                              <select name="RecruitmentPortalEducation_EducationLevel" id="RecruitmentPortalEducation_EducationLevel" class="mul_select">
                                <option value="">请选择</option>
                                <option value="3">高中及以下</option>
                                <option value="4">中技（中专/技校/职高）</option>
                                <option value="5">大专</option>
                                <option value="1">本科</option>
                                <option value="2">硕士研究生</option>
                                <option value="6">MBA</option>
                                <option value="7">博士研究生</option>
                              </select>
                            </li>
                            <li><label class="current label_required">专业描述：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalEducation_MajorDescription" cols="60"></textarea>
                            </li>
                            <li><label>毕业论文/设计/作品：</label>
                              <input class="mul_input" name="RecruitmentPortalEducation_GraduationThesis" id="c60fc932-7a73-41b0-b9c7-f58cac2a7cfa7101171011" value="" isreadonlybyadd="false" isreadonlybyedit="false">
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540138304">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="工作经验"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit "><span style="color:red;">*</span>工作经验</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_6" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_6" name="emptyFrom_6" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="6">
                      <input name="_metaObjID" type="hidden" value="ODM2ZDQ4MjMtYjcyMi00NTQxLTgxNGYtMjc1Mzk5YWFhODM2"><input name="_viewName" type="hidden" value="RXhwZXJpZW5jZVZpZXc="><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTM5MjQw"><input name="_formIndex" type="hidden" value="61011"><div class="form_container" id="RecruitmentPortal.Experience">
                      <h2 class="form_title">
                        <strong>工作经验</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label class="current label_required">单位名称：</label>
                              <input class="{required:true,messages:'请填写单位名称'} mul_input " name="RecruitmentPortalExperience_CompanyName" id="60601b31-bd84-40c5-bc95-c119924339726101161011" value="">
                            </li>
                            <li><label class="current label_required">职位名称：</label>
                              <input class="{required:true,messages:'请填写职位名称'} mul_input " name="RecruitmentPortalExperience_JobTitle" id="ddfb579e-9ab6-4591-8556-1163fb1dc9916101161011" value="">
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label>
                                工作时间：</label>
                              <input type="hidden" value="" name="RecruitmentPortalExperience_StartDate">
                              <select class="sel_date_year" name="RecruitmentPortalExperience_StartDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalExperience_StartDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月</span>

                              <span class="txt">&nbsp;&nbsp;至</span>
                              <input type="hidden" value="" name="RecruitmentPortalExperience_EndDate" class="{&quot;RecruitmentPortalExperience_EndDate_dtVal&quot;:true}">
                              <select class="sel_date_year" name="RecruitmentPortalExperience_EndDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalExperience_EndDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月&nbsp;&nbsp;</span>
                              <input type="checkbox" class="selNowDate" name="RecruitmentPortalExperience_EndDate_ToNow">
                              <span class="txt">&nbsp;&nbsp;至今</span>

                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label>单位类型：</label>
                              <select name="RecruitmentPortalExperience_CompanyType" id="RecruitmentPortalExperience_CompanyType" class="mul_select">
                                <option value="">请选择</option>
                                <option value="1">国企</option>
                                <option value="2">私营</option>
                                <option value="3">合资</option>
                                <option value="4">国家机关</option>
                                <option value="5">非政府组织</option>
                                <option value="6">学校</option>
                                <option value="7">其它外商独资</option>
                                <option value="8">代表处</option>
                                <option value="9">股份制企业</option>
                                <option value="10">上市公司</option>
                                <option value="11">事业单位</option>
                              </select>
                            </li>
                            <li><label class="current label_required">单位介绍：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalExperience_CompanyInfo" cols="60"></textarea>
                            </li>
                            <li><label>所属行业：</label>
                              <select name="RecruitmentPortalExperience_Industry" id="RecruitmentPortalExperience_Industry" class="mul_select">
                                <option value="">请选择</option>
                                <option value="1">计算机硬件及网络设备</option>
                                <option value="2">基金/证劵/期货/投资</option>
                                <option value="3">贸易/进出口</option>
                                <option value="4">机械制造/机电/重工</option>
                                <option value="5">制药/生物工程</option>
                                <option value="6">广告</option>
                                <option value="7">房地产开发</option>
                                <option value="8">教育/培训/科研/院校</option>
                                <option value="9">酒店/餐饮</option>
                                <option value="10">物流/运输</option>
                                <option value="11">石油/石化/化工</option>
                                <option value="12">政府/公共事业</option>
                                <option value="13">其他</option>
                                <option value="21">银行</option>
                                <option value="22">保险</option>
                                <option value="23">会计/审计</option>
                                <option value="31">批发/零售</option>
                                <option value="32">快速消费品（食品/饮料/化妆品等）</option>
                                <option value="33">服装/纺织/皮革</option>
                                <option value="34">家具/家电/工艺品/玩具/珠宝</option>
                                <option value="35">奢侈品/收藏品</option>
                                <option value="36">办公用品及设备</option>
                                <option value="41">汽车/摩托车（制造/维护/配件/销售/服务）</option>
                                <option value="51">医疗/护理/卫生</option>
                                <option value="52">美容/保健</option>
                                <option value="53">医疗设备/器械</option>
                                <option value="61">公关/市场推广/会展</option>
                                <option value="62">文字媒体/出版</option>
                                <option value="63">影视/媒体/艺术/文化传播</option>
                                <option value="64">印刷/包装/造纸</option>
                                <option value="71">建筑业/建材/工程</option>
                                <option value="72">物业管理/商业中心</option>
                                <option value="81">专业服务（法律/咨询/财会/翻译/中介等）</option>
                                <option value="82">法律</option>
                                <option value="83">学术/科研</option>
                                <option value="84">检验/检测/认证</option>
                                <option value="91">旅游/度假</option>
                                <option value="92">娱乐/休闲/运动</option>
                                <option value="93">家居/室内设计/装饰装潢</option>
                                <option value="94">中介服务</option>
                                <option value="95">外包服务</option>
                                <option value="101">计算机软件</option>
                                <option value="102">互联网/电子商务</option>
                                <option value="103">计算机服务（系统、数据、维护）</option>
                                <option value="104">通信/电信/网络设备</option>
                                <option value="105">通信/电信运营、增值服务</option>
                                <option value="106">电子/微电子</option>
                                <option value="107">网络游戏</option>
                                <option value="108">仪表仪器/工业自动化</option>
                                <option value="111">原材料及加工</option>
                                <option value="112">新能源</option>
                                <option value="113">矿产/采掘/冶炼</option>
                                <option value="114">电力/水利</option>
                                <option value="121">非盈利机构</option>
                                <option value="122">环保</option>
                                <option value="123">航天/航空</option>
                                <option value="124">农/林/牧/渔</option>
                                <option value="125">多元化业务集团公司</option>
                                <option value="126">生活服务</option>
                              </select>
                            </li>
                            <li><label>部门：</label>
                              <input name="RecruitmentPortalExperience_department" id="c600bc9f-0784-4050-9c80-d0ac92238a5f6101161011" value="">
                            </li>
                            <li><label>职业类别：</label>
                              <input type="text" readonly="true" displayname="职业类别" constname="JobCategory" value="" class="Ajson ConstDictSingleSelect" id="RecruitmentPortalExperience_JobCategory_Id6026030580988389_txt">
                              <input type="hidden" value="" name="RecruitmentPortalExperience_JobCategory" id="RecruitmentPortalExperience_JobCategory_Id6026030580988389" class="ResidenceState">
                            </li>
                            <li><label>职位级别：</label>
                              <select name="RecruitmentPortalExperience_JobLevel" id="RecruitmentPortalExperience_JobLevel" class="mul_select">
                                <option value="">请选择</option>
                                <option value="1">高级决策层(CEO,EVP,GM…)</option>
                                <option value="2">高级职位(管理类)</option>
                                <option value="3">高级职位(非管理类)</option>
                                <option value="4">中级职位(两年以上工作经验)</option>
                                <option value="5">初级职位(两年以下工作经验)</option>
                                <option value="6">学生</option>
                              </select>
                            </li>
                            <li><label>月薪(税前)：</label>
                              <select name="RecruitmentPortalExperience_Salary" id="RecruitmentPortalExperience_Salary" class="mul_select">
                                <option value="">请选择</option>
                                <option value="1">1000以下</option>
                                <option value="2">1000～2000</option>
                                <option value="3">2001～4000</option>
                                <option value="4">4001～6000</option>
                                <option value="5">6001～8000</option>
                                <option value="6">8001～10000</option>
                                <option value="7">10001～15000</option>
                                <option value="8">15001～25000</option>
                                <option value="9">25000以上</option>
                                <option value="10">面议</option>
                              </select>
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540139240">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="团队管理经验"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit ">团队管理经验</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_9" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_9" name="emptyFrom_9" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="9">
                      <input name="_metaObjID" type="hidden" value="ZTRlMjJkNjMtODBlNy00MDVmLWExMzMtZGZlMjU4MzBjYzM5"><input name="_viewName" type="hidden" value="VGVhbU1hbmFnZXJWaWV3"><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTQwMDIw"><input name="_formIndex" type="hidden" value="91011"><div class="form_container" id="RecruitmentPortal.TeamManager">
                      <h2 class="form_title">
                        <strong>团队管理经验</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label>单位名称：</label>
                              <input name="RecruitmentPortalTeamManager_CompanyName" id="8b2aa3b5-4f5e-4615-852f-72e03c5402d29101191011" value="">
                            </li>
                            <li><label>汇报对象：</label>
                              <select name="RecruitmentPortalTeamManager_ReportToCN" id="RecruitmentPortalTeamManager_ReportToCN" class="mul_select">
                                <option value="">请选择</option>
                                <option value="1">基层主管</option>
                                <option value="2">部门主管</option>
                                <option value="3">部门经理</option>
                                <option value="4">总监</option>
                                <option value="5">副总裁</option>
                                <option value="6">总裁</option>
                                <option value="7">其他</option>
                              </select>
                            </li>
                            <li><label>下属人数：</label>
                              <input name="RecruitmentPortalTeamManager_DirectUnderlingCount" id="af33eeb7-7fa4-4e62-8de1-fa4c0c1929a19101191011" value="">
                            </li>
                            <li><label>业绩描述：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalTeamManager_achievement" cols="60"></textarea>
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540140020">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="语言能力"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit ">语言能力</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_4" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_4" name="emptyFrom_4" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="4">
                      <input name="_metaObjID" type="hidden" value="NTkwNGU4NWQtNTllNi00ZmY0LWI3MmMtNzYyMjZlYzc3ZjBm"><input name="_viewName" type="hidden" value="TGFuZ1ZpZXc="><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTQwODAw"><input name="_formIndex" type="hidden" value="41011"><div class="form_container" id="RecruitmentPortal.Lang">
                      <h2 class="form_title">
                        <strong>语言能力</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label>语言类型：</label>
                              <select name="RecruitmentPortalLang_LanguageType" id="RecruitmentPortalLang_LanguageType" class="dropdownlist mul_select">
                                <option value="">请选择</option>
                                <option value="0" title="英语">英语</option>
                                <option value="1" title="日语">日语</option>
                                <option value="2" title="韩语">韩语</option>
                                <option value="3" title="法语">法语</option>
                                <option value="4" title="德语">德语</option>
                                <option value="5" title="西班牙语">西班牙语</option>
                                <option value="6" title="意大利语">意大利语</option>
                                <option value="7" title="阿拉伯语">阿拉伯语</option>
                                <option value="8" title="俄语">俄语</option>
                                <option value="9" title="其他">其他</option>
                              </select>
                            </li>
                            <li><label>掌握程度：</label>
                              <select name="RecruitmentPortalLang_LanguageLevel" id="RecruitmentPortalLang_LanguageLevel" class="dropdownlist mul_select">
                                <option value="">请选择</option>
                                <option value="1" title="入门">入门</option>
                                <option value="2" title="熟练">熟练</option>
                                <option value="3" title="精通">精通</option>
                                <option value="4" title="母语">母语</option>
                              </select>
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540140800">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="项目经验"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit "><span style="color:red;">*</span>项目经验</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_3" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_3" name="emptyFrom_3" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="3">
                      <input name="_metaObjID" type="hidden" value="YzQyYjcxZjMtOWI2Yy00MTFkLWI2ZDUtY2E4ZjhmNmZjZjM2"><input name="_viewName" type="hidden" value="UHJvamVjdFZpZXc="><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTQxNDI0"><input name="_formIndex" type="hidden" value="31011"><div class="form_container" id="RecruitmentPortal.Project">
                      <h2 class="form_title">
                        <strong>项目经验</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label class="current label_required">项目名称：</label>
                              <input class="{required:true,messages:'请填写项目名称'} mul_input " name="RecruitmentPortalProject_ProjectName" id="e1f7a769-2a28-49b2-9b96-3148b97d5ab53101131011" value="">
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label class="current">
                                时间：</label>
                              <input type="hidden" value="" name="RecruitmentPortalProject_StartDate">
                              <select class="sel_date_year" name="RecruitmentPortalProject_StartDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalProject_StartDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月</span>

                              <span class="txt">&nbsp;&nbsp;至</span>
                              <input type="hidden" value="" name="RecruitmentPortalProject_EndDate" class="{&quot;RecruitmentPortalProject_EndDate_dtVal&quot;:true}">
                              <select class="sel_date_year" name="RecruitmentPortalProject_EndDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalProject_EndDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月&nbsp;&nbsp;</span>
                              <input type="checkbox" class="selNowDate" name="RecruitmentPortalProject_EndDate_ToNow">
                              <span class="txt">&nbsp;&nbsp;至今</span>

                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label class="current label_required">项目描述：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalProject_ProjectDescribe" cols="60"></textarea>
                            </li>
                            <li><label class="current label_required">项目中职责：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalProject_duty" cols="60"></textarea>
                            </li>
                            <li><label class="current label_required">职务：</label>
                              <input class="{required:true,messages:'请填写职务'} mul_input " name="RecruitmentPortalProject_Job" id="99dfc9c2-d5bb-4e87-9c42-92a36583bfac3101131011" value="">
                            </li>
                            <li><label>项目人数：</label>
                              <input class="mul_input" name="RecruitmentPortalProject_ProjectNumber" id="b8ec7d0e-9259-4621-8183-5faf470bf0b83101131011" value="" isreadonlybyadd="false" isreadonlybyedit="false">
                            </li>
                            <li><label>软件环境：</label>
                              <input class="mul_input" name="RecruitmentPortalProject_ProjectSoftwareEnvironment" id="58ed8f40-672c-4888-8923-065fa7c32ada3101131011" value="" isreadonlybyadd="false" isreadonlybyedit="false">
                            </li>
                            <li><label>项目成果：</label>
                              <textarea class="textarea mul_textarea" name="RecruitmentPortalProject_ProjectAchievement" id="8ce2a434-011d-4de0-83bb-ea6ec8fff07b3101131011"></textarea>
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540141424">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="培训经历"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit ">培训经历</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_2" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_2" name="emptyFrom_2" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="2">
                      <input name="_metaObjID" type="hidden" value="OTRkMzY2YzItNzFkYi00ZmJjLWI5ZGEtNzNjMDRjZDY1NGRh"><input name="_viewName" type="hidden" value="VHJhaW5WaWV3"><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTQyMjA0"><input name="_formIndex" type="hidden" value="21011"><div class="form_container" id="RecruitmentPortal.Train">
                      <h2 class="form_title">
                        <strong>培训经历</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li>
                              <label>
                                培训时间：</label>
                              <input type="hidden" value="" name="RecruitmentPortalTrain_TrainStartDate">
                              <select class="sel_date_year" name="RecruitmentPortalTrain_TrainStartDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalTrain_TrainStartDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月</span>

                              <span class="txt">&nbsp;&nbsp;至</span>
                              <input type="hidden" value="" name="RecruitmentPortalTrain_TrainEndDate" class="{&quot;RecruitmentPortalTrain_TrainEndDate_dtVal&quot;:true}">
                              <select class="sel_date_year" name="RecruitmentPortalTrain_TrainEndDate_Year"><option></option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option></select>
                              <span class="txt">年</span>
                              <select class="sel_date_month" name="RecruitmentPortalTrain_TrainEndDate_Month"><option></option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option></select>
                              <span class="txt">月&nbsp;&nbsp;</span>
                              <input type="checkbox" class="selNowDate" name="RecruitmentPortalTrain_TrainEndDate_ToNow">
                              <span class="txt">&nbsp;&nbsp;至今</span>

                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label>课程名称：</label>
                              <input name="RecruitmentPortalTrain_CourseName" id="7b8cd855-7508-4b76-8ed9-da10a11a901d2101121011" value="">
                            </li>
                            <li><label>培训描述：</label>
                              <textarea class="textarea mul_textarea" rows="6" name="RecruitmentPortalTrain_Description" cols="60"></textarea>
                            </li>
                            <li><label>获得证书：</label>
                              <input name="RecruitmentPortalTrain_Certificate" id="cd210885-8705-45a1-8711-45b9c5e550aa2101121011" value="">
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540142204">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>


            <div class="dl_educationwrap mainContainer">
              <a name="家庭情况"></a>
              <div class="dl_greyline_bg">
                <span class="dl_menutit "><span style="color:red;">*</span>家庭情况</span>
                <span class="dl_padl20 errmsg new_pop_error" id="errorMsg_5" style="display: none;"></span>
              </div>
              <div class="dl_basicborder" style="display: none;">

                <form method="post" id="emptyFrom_5" name="emptyFrom_5" enctype="multipart/form-data" action="/Portal/Resume/ResumeItem" style="display: none;">
                  <div class="eduhistory_drmmbnew pos_realitive">
                    <div class="dl_delupd blue deletelink_edrmmb pos_absolute dl_right0" style="width: 150px;"><span class="floatright"><a name="delItem" href="javascript:void(0)">删除</a> <a name="editItem" href="javascript:void(0)" class="dl_mglft10">编辑</a></span></div>
                    <div id="resumeitems" class="eduinfo rightcontent_edrmmb">
                      <input type="hidden" name="oId" id="oId" value="">
                      <input type="hidden" name="jId" id="jId" value="620032824">
                      <input type="hidden" name="mId" id="mId" value="5">
                      <input name="_metaObjID" type="hidden" value="OWFmNjZmNWYtZWRkZC00NzU0LTllZTYtNmQ1OGNiYzFhYTkx"><input name="_viewName" type="hidden" value="RmFtaWx5"><input name="_version" type="hidden" value="MjAxNDA2MTkwNTQwMTQyOTg0"><input name="_formIndex" type="hidden" value="51011"><div class="form_container" id="RecruitmentPortal.Family">
                      <h2 class="form_title">
                        <strong>家庭情况</strong>
                        <span class="tab toclose"></span>
                      </h2>
                      <div class="form_part">
                        <div class="form_part_container columnone">
                          <ul>
                            <li><label>姓名：</label>
                              <input name="RecruitmentPortalFamily_Name" id="7aabc986-75ef-40c3-9360-14cb3054c0f25101151011" value="">
                            </li>
                            <li><label>与本人关系：</label>
                              <input name="RecruitmentPortalFamily_relation" id="915a7b39-5f43-48f7-ad65-752ad6fc90ec5101151011" value="">
                            </li>
                            <li><label>工作单位：</label>
                              <input name="RecruitmentPortalFamily_CompanyName" id="b907170d-c5df-4803-9f2d-3aab00978d925101151011" value="">
                            </li>
                            <li><label>年龄：</label>
                              <input class="mul_input" name="RecruitmentPortalFamily_Age" id="b6fe91bb-d50c-477c-94b7-dc0a5cd23b515101151011" value="">
                            </li>
                            <li><label>职务：</label>
                              <input name="RecruitmentPortalFamily_JobTitle" id="4f703cb4-a06b-4cfa-9747-9a9fa590433e5101151011" value="">
                            </li>
                            <li><label>联系电话：</label>
                              <input name="RecruitmentPortalFamily_telephone" id="269db180-1593-46dd-bffe-f790480a47b25101151011" value="">
                            </li>
                            <li><label class="current label_required">邮箱：</label>
                              <input class="{required:true,messages:'请填写邮箱'} mul_input " name="RecruitmentPortalFamily_email" id="e41e8c2e-b96f-4975-95d7-047be2365fca5101151011" value="">
                            </li>
                            <li><label>家庭所在地：</label>
                              <input class="mul_input" name="RecruitmentPortalFamily_FamilyLocaltion" id="357df4b3-54ff-48b1-b533-4a4978b0343a5101151011" value="">
                            </li>
                          </ul>
                        </div>
                        <div class="clear"></div>
                      </div>
                    </div>
                    </div>
                  </div>
                  <div class="dl_borderdashed"></div>
                </form>
              </div>



              <input type="hidden" class="viewName" value="201406190540142984">
              <div class="dl_mgtop10">
                <a name="addItem" href="#this" class="dl_add_ico blue">继续添加</a>
              </div>
            </div>
          -->

          <div class="dl_bd_btm"></div>
          <div class="dl_subbtn dl_htline32">
            <span class="dl_btn_lev dl_ft14_grey dl_padr10"><a name="btnCancel" href="#this"><b>取消</b></a></span>
            <!--
            <a name="btnSave" href="#this" class="dl_btn_grey1"><span>保存并下一步</span></a>
            -->
            <a name="btnSave" href="javascript:void(0);" class="dl_btn_blue1">
              <span>提交申请</span>
            </a>
          </div>
          <div class="error_show" style="text-align:center;padding-top:10px;display:none"><span class="new_pop_error" style="width:auto;font-weight:bold">部分内容未填写完整，请完善。</span></div>

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




<jsp:include page="/footer" flush="true"/>
