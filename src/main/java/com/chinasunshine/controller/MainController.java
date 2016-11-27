package com.chinasunshine.controller;

import com.chinasunshine.model.*;
import com.chinasunshine.repository.*;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import org.springframework.ui.Model;

import java.util.List;

/**
 * Created by LewisHuang on 16/6/21.
 */

@Controller
@RequestMapping
public class MainController {

    @Autowired
    UsersRepository usersRepository;

    @Autowired
    UsertypesRepository usertypesRepository;

    @Autowired
    AuthoritiesRepository authoritiesRepository;

    @Autowired
    NewsRepository newsRepository;

    @Autowired
    JobsRepository jobsRepository;

    @RequestMapping(value ={ "/", "index"}, method = RequestMethod.GET)
    public String index(ModelMap modelMap) {
        List<NewsEntity> medianewsEntityList=newsRepository.findByStatusAndNewstype("on", "媒体看阳光");
        modelMap.addAttribute("medianewsEntityList", medianewsEntityList);
        List<NewsEntity> sunshinenewsEntityList=newsRepository.findByStatusAndNewstype("on", "阳光新闻");
        modelMap.addAttribute("sunshinenewsEntityList", sunshinenewsEntityList);
        return "index";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contact() {
        return "contact";
    }

    @RequestMapping(value = "/header", method = RequestMethod.GET)
    public String header() {
        return "header";
    }

    @RequestMapping(value = "/footer", method = RequestMethod.GET)
    public String footer() {
        return "footer";
    }

    @RequestMapping(value = "/404", method = RequestMethod.GET)
    public String notFound() {
        return "404";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about() {
        return "/about/about";
    }

    @RequestMapping(value = "/about/progress", method = RequestMethod.GET)
    public String progress() {
        return "/about/progress";
    }

    @RequestMapping(value = "/about/honors", method = RequestMethod.GET)
    public String honors() {
        return "/about/honors";
    }

    @RequestMapping(value = "/about/leaderconcern", method = RequestMethod.GET)
    public String leaderConcern() {
        return "/about/leaderconcern";
    }

    @RequestMapping(value = {"/news", "/news/medianews"}, method = RequestMethod.GET)
    public String medianews(ModelMap modelMap) {
        List<NewsEntity> medianewsEntityList=newsRepository.findByStatusAndNewstype("on", "媒体看阳光");
        modelMap.addAttribute("medianewsEntityList", medianewsEntityList);
        return "/news/medianews";
    }

    @RequestMapping(value = "/news/sunshinenews", method = RequestMethod.GET)
    public String sunshinenews(ModelMap modelMap) {
        List<NewsEntity> sunshinenewsEntityList=newsRepository.findByStatusAndNewstype("on", "阳光新闻");
        modelMap.addAttribute("sunshinenewsEntityList", sunshinenewsEntityList);
        return "/news/sunshinenews";
    }

    @RequestMapping(value = {"/industry", "/industry/textile&apparel", "/industry/textile&apparel/bandDevelop"}, method = RequestMethod.GET)
    public String textileApparel() {
        return "/industry/textile&apparel/bandDevelop";
    }

    @RequestMapping(value = "/industry/textile&apparel/apparel", method = RequestMethod.GET)
    public String apparel() {
        return "/industry/textile&apparel/apparel";
    }

    @RequestMapping(value = "/industry/textile&apparel/innovation", method = RequestMethod.GET)
    public String innovation() {
        return "/industry/textile&apparel/innovation";
    }

    @RequestMapping(value = "/industry/textile&apparel/woollen", method = RequestMethod.GET)
    public String woollen() {
        return "/industry/textile&apparel/woollen";
    }

    @RequestMapping(value = "/industry/biopharmaceutical", method = RequestMethod.GET)
    public String biopharmaceutical() {
        return "/industry/biopharmaceutical";
    }

    @RequestMapping(value = "/industry/realty", method = RequestMethod.GET)
    public String realty() {
        return "/industry/realty";
    }

    @RequestMapping(value = "/industry/newEnergy", method = RequestMethod.GET)
    public String newEnergy() {
        return "/industry/newEnergy";
    }

    @RequestMapping(value = "/industry/thermal", method = RequestMethod.GET)
    public String thermal() {
        return "/industry/thermal";
    }

    @RequestMapping(value = "/industry/electronics", method = RequestMethod.GET)
    public String electronics() {
        return "/industry/electronics";
    }

    @RequestMapping(value = "/industry/metalliteollisuus", method = RequestMethod.GET)
    public String metalliteollisuus() {
        return "/industry/metalliteollisuus";
    }

    @RequestMapping(value = "/industry/retailing", method = RequestMethod.GET)
    public String retailing() {
        return "/industry/retailing";
    }

    @RequestMapping(value = "/industry/oil", method = RequestMethod.GET)
    public String oil() {
        return "/industry/oil";
    }

    @RequestMapping(value = "/industry/others", method = RequestMethod.GET)
    public String others() {
        return "/industry/others";
    }

    @RequestMapping(value = {"/hr", "/hr/livingFacilities"}, method = RequestMethod.GET)
    public String livingFacilities() {
        return "/hr/livingFacilities";
    }

    @RequestMapping(value = "/hr/talentStrategy", method = RequestMethod.GET)
    public String talentStrategy() {
        return "/hr/talentStrategy";
    }

    @RequestMapping(value = "/hr/jobs", method = RequestMethod.GET)
    public String jobs(ModelMap modelMap) {
        List<JobsEntity> jobsEntityList=jobsRepository.findByStatus("on");
        modelMap.addAttribute("jobsEntityList", jobsEntityList);
        return "/hr/jobs";
    }

    @RequestMapping(value = {"/culture", "/culture/party"}, method = RequestMethod.GET)
    public String party() {
        return "/culture/party";
    }

    @RequestMapping(value = "/culture/glory", method = RequestMethod.GET)
    public String glory() {
        return "/culture/glory";
    }

    @RequestMapping(value = "/culture/sports", method = RequestMethod.GET)
    public String sports() {
        return "/culture/sports";
    }

    @RequestMapping(value = "/culture/training", method = RequestMethod.GET)
    public String training() {
        return "/culture/training";
    }

    @RequestMapping(value="/culture/games", method = RequestMethod.GET)
    public String games() {
        return "/culture/games";
    }

    @RequestMapping(value = "/culture/newspaper", method = RequestMethod.GET)
    public String newspaper() {
        return "/culture/newspaper";
    }

    @RequestMapping(value = {"/service&info", "/service&info/marketingContact"}, method = RequestMethod.GET)
    public String marketingContact() {
        return "/service&info/marketingContact";
    }

    @RequestMapping(value = "/service&info/purchase", method = RequestMethod.GET)
    public String purchase() {
        return "/service&info/purchase";
    }

    @RequestMapping(value = "/service&info/used", method = RequestMethod.GET)
    public String used() {
        return "/service&info/used";
    }

    @RequestMapping(value = "/service&info/contract", method = RequestMethod.GET)
    public String contract() {
        return "/service&info/contract";
    }

    @RequestMapping(value = "/industry/realty/wuxi", method = RequestMethod.GET)
    public String wuxi() {
        return "/industry/realty/wuxi";
    }

    @RequestMapping(value = "/industry/realty/jiangyin", method = RequestMethod.GET)
    public String jiangyin() {
        return "/industry/realty/jiangyin";
    }

    @RequestMapping(value = "/industry/realty/zhenjiang", method = RequestMethod.GET)
    public String zhenjiang() {
        return "/industry/realty/zhenjiang";
    }

    @RequestMapping(value = "/admin/welcome", method = RequestMethod.GET)
    public String adminwelcome() {
        return "/admin/welcome";
    }

    @RequestMapping(value = "/admin/login", method = RequestMethod.GET)
    public String adminlogin() {
        return "/admin/login";
    }

    @RequestMapping(value = {"/admin", "/admin/index"}, method = RequestMethod.GET)
    public String admin() {
        return "/admin/index";
    }

    @RequestMapping(value = "/admin/admin-list", method = RequestMethod.GET)
    public String getAdminors(ModelMap modelMap) {
        List<UsersEntity> usersEntityList=usersRepository.findAll();
        modelMap.addAttribute("usersEntityList", usersEntityList);
        return "/admin/admin-list";
    }

    @RequestMapping(value = "/admin/admin-add", method = RequestMethod.GET)
    public String adminadd() {
        return "/admin/admin-add";
    }

    /*
    @RequestMapping(value = "/admin/admin-addP", method = RequestMethod.POST)
    public String addUserPost(@ModelAttribute("users") UsersEntity usersEntity){
        usersRepository.save(usersEntity);
        return "redirect:/admin/admin-list";
    }
    */

    @RequestMapping(value = "/admin/admin-role-add", method = RequestMethod.GET)
    public String adminroleadd() {
        return "/admin/admin-role-add";
    }

    @RequestMapping(value = "/admin/admin-role", method = RequestMethod.GET)
    public String getAdminroles(ModelMap modelMap) {
        List<UsertypesEntity> usertypesEntityList=usertypesRepository.findAll();
        modelMap.addAttribute("usertypesEntityList", usertypesEntityList);
        return "/admin/admin-role";
    }

    @RequestMapping(value = "/admin/admin-permission", method = RequestMethod.GET)
    public String adminpermission(ModelMap modelMap) {
        List<AuthoritiesEntity> authoritiesEntityList=authoritiesRepository.findAll();
        modelMap.addAttribute("authoritiesEntityList", authoritiesEntityList);
        return "/admin/admin-permission";
    }

    @RequestMapping(value = "/admin/admin-permission-add", method = RequestMethod.GET)
    public String adminpermissionadd() {
        return "/admin/admin-permission-add";
    }

    @RequestMapping(value = "/admin/article-add", method = RequestMethod.GET)
    public String articleadd() {
        return "/admin/article-add";
    }

    @RequestMapping(value = "/admin/article-list", method = RequestMethod.GET)
    public String articlelist(ModelMap modelMap) {
        List<NewsEntity> newsEntityList=newsRepository.findAll();
        modelMap.addAttribute("newsEntityList", newsEntityList);
        return "/admin/article-list";
    }

    @RequestMapping(value = "/admin/job-list", method = RequestMethod.GET)
    public String joblist(ModelMap modelMap) {
        List<JobsEntity> jobsEntityList=jobsRepository.findAll();
        modelMap.addAttribute("jobsEntityList", jobsEntityList);
        return "/admin/job-list";
    }

    @RequestMapping(value = "/admin/cv-list", method = RequestMethod.GET)
    public String cvlist() {
        return "/admin/cv-list";
    }

    @RequestMapping(value = "/admin/picture-list", method = RequestMethod.GET)
    public String picturelist() {
        return "/admin/picture-list";
    }

    @RequestMapping(value = "/admin/picture-add", method = RequestMethod.GET)
    public String pictureadd() {
        return "/admin/picture-add";
    }

    @RequestMapping(value = "/admin/picture-show", method = RequestMethod.GET)
    public String pictureshow() {
        return "/admin/picture-show";
    }

    @RequestMapping(value = "/admin/system-base", method = RequestMethod.GET)
    public String systembase() {
        return "/admin/system-base";
    }

    @RequestMapping(value = "/admin/system-category", method = RequestMethod.GET)
    public String systemcategory() {
        return "/admin/system-category";
    }

    @RequestMapping(value = "/admin/system-category-add", method = RequestMethod.GET)
    public String systemcategoryadd() {
        return "/admin/system-category-add";
    }

    @RequestMapping(value = "/admin/system-data", method = RequestMethod.GET)
    public String systemdata() {
        return "/admin/system-data";
    }

    @RequestMapping(value = "/admin/system-log", method = RequestMethod.GET)
    public String systemlog() {
        return "/admin/system-log";
    }

    @RequestMapping(value = "/admin/system-shielding", method = RequestMethod.GET)
    public String systemshielding() {
        return "/admin/system-shielding";
    }

    @RequestMapping(value = "/news/newsDetail/{newsid}", method = RequestMethod.GET)
    public String showNews(@PathVariable("newsid") int newsid, ModelMap modelMap){
        NewsEntity newsEntity=newsRepository.findOne(newsid);
        modelMap.addAttribute("newsEntity", newsEntity);
        return "/news/newsDetail";
    }

    @RequestMapping(value = "/hr/jobDetail/{jobid}", method = RequestMethod.GET)
    public String showJob(@PathVariable("jobid") int jobid, ModelMap modelMap){
        JobsEntity jobsEntity=jobsRepository.findOne(jobid);
        modelMap.addAttribute("jobsEntity", jobsEntity);
        return "/hr/jobDetail";
    }

    @RequestMapping(value = "/hr/apply/{jobid}", method = RequestMethod.GET)
    public String showApply(@PathVariable("jobid") int jobid, ModelMap modelMap){
        JobsEntity jobsEntity=jobsRepository.findOne(jobid);
        modelMap.addAttribute("jobsEntity", jobsEntity);
        return "/hr/apply";
    }
}

