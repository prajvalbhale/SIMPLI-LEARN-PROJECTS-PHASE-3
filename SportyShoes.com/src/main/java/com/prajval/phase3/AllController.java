package com.prajval.phase3;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class AllController {

	/*HERE WE CREATE REPOSITORY'S OBJECT'S*/	
	@Autowired
	UserRepo u_repo;
	
	@Autowired
	AdminRepo a_repo;
	
	@Autowired
	ProductRepo pro_repo;
	
	@Autowired
	CartRepo c_repo;
	
	/*HERE WE CREATE DAO OBJECT'S*/
	@Autowired
	AdminDao a_dao;
	
	@Autowired
	UserDao u_dao;

	@Autowired
	ProductDao pro_dao;
	
	@Autowired
	CartDao c_dao;
	
	/*USER OPERETION'S START FROM HERE*/
	
	//USER CAN REGISTER USING THIS CODE
	@ResponseBody
	@RequestMapping("/user_insert")
	public ModelAndView user_insert(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		User u = new User();
		u.setUser_fname(req.getParameter("user_fname"));
		u.setUser_lname(req.getParameter("user_lname"));
		u.setUser_phone(req.getParameter("user_phone"));
		u.setUser_mail(req.getParameter("user_mail"));
		u.setUser_dob(req.getParameter("user_dob"));
		u.setUser_pass(req.getParameter("user_pass"));
		u.setUser_conpass(req.getParameter("user_conpass"));
		u.setUser_state(req.getParameter("user_state"));
		u.setUser_dist(req.getParameter("user_dist"));
		u.setUser_taluka(req.getParameter("user_taluka"));
		u.setUser_pin(req.getParameter("user_pin"));
		u.setUser_gender(req.getParameter("user_gender"));
		User ss = u_dao.user_insert(u);
		if(ss!=null)
		{
			mv.setViewName("user_reg_succ");
		}
		return mv;
	}
	
	
	//ADMIN CAN SEE LIST OF SIGN-UP USER'S USING THIS CODE
	@ResponseBody
	@RequestMapping("/user_get")
	public ModelAndView user_get(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		List<User> list = u_dao.user_get();
		mv.setViewName("all_user_list");
		mv.addObject("list", list);
		return mv;
	}
	
	//USER LOGIN USING THIS CODE
	@ResponseBody
	@RequestMapping("/user_login")
	public String user_login(HttpServletRequest req, HttpServletResponse res)
	{
		String user_fname = req.getParameter("user_fname");
		String user_conpass = req.getParameter("user_conpass");
		
		if(u_repo.findbyname(user_fname)!=null)
		{
			return "Welcome Back"+" "+ user_fname;
		}else {
			return "Check Credentisl's or Register" + " ";
		}		
	}
	
	//USER CAN FORGET HIS PASSWORD USING THIS CODE
	@ResponseBody
	@RequestMapping("/forget_pass")
	public ModelAndView forget_pass(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		String user_phone = req.getParameter("user_phone");
		List<User> u_pass = u_dao.forget_pass(user_phone);
		mv.setViewName("get_user_pass");
		mv.addObject("u_pass",u_pass);
		return mv; 
	}
	
	//USER PROFILE
	@ResponseBody
	@RequestMapping("/user_profile")
	public ModelAndView user_profile(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		List<User> user_list = u_dao.user_profile();
		mv.setViewName("get_user_profile");
		mv.addObject("user_list",user_list);
		return mv;
	}
	
	//SHOW ALL AVILIABLE PRODUCT'S TO USER
	@ResponseBody
	@RequestMapping("/aviliablePro")
	public ModelAndView aviliablePro(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		List<Product> avil_pro = pro_dao.aviliablePro();
		mv.setViewName("avil_product");
		mv.addObject("avil_pro",avil_pro);
		return mv;
	}
	/*USER OPERETION'S END HERE*/

	
	
	/*ADMIN OPERATIONS START*/
	
	//ADMIN CAN APPLY FOR LOGIN CREDENCAL'S HERE
	@ResponseBody
	@RequestMapping("/apply_admin")
	public ModelAndView ad_insert(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		Admin A = new Admin();
		A.setAd_fname(req.getParameter("ad_fname"));
		A.setAd_lname(req.getParameter("ad_lname"));
		A.setAd_phone(req.getParameter("ad_phone"));
		A.setAd_mail(req.getParameter("ad_mail"));
		A.setAd_pass(req.getParameter("ad_pass"));
		A.setAd_con(req.getParameter("ad_con"));
		A.setAd_state(req.getParameter("ad_state"));
		A.setAd_dist(req.getParameter("ad_dist"));
		A.setAd_taluka(req.getParameter("ad_taluka"));
		A.setAd_pin(req.getParameter("ad_pin"));
		A.setAd_gen(req.getParameter("ad_gen"));
		Admin aa = a_dao.ad_insert(A);
		if(aa!=null)
		{
			mv.setViewName("ad_reg_succ");
		}
		return mv;
	}
	
	//ADMIN LOGIN USING USER NAME
	@ResponseBody
	@RequestMapping("/ad_login")
	public String ad_login(HttpServletRequest req, HttpServletResponse res)
	{
		String ad_fname = req.getParameter("ad_fname");
		String ad_con = req.getParameter("ad_con");

		if(a_repo.findbyname(ad_fname)!=null)			
		{
			return "Welcome Back "+ " "+ ad_fname;
		}else 
		{
			return "Check Credencial's" + " ";
		}
	}	

	
	//ADMIN SEARCH USER USING THIS CODE
	@ResponseBody
	@RequestMapping("/search_user")
	public ModelAndView search_user(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		String user_fname = req.getParameter("user_fname");
		List<User> u_list = u_dao.findByName(user_fname);
		mv.setViewName("search_user_list");
		mv.addObject("u_list", u_list);
		if(u_dao==null)
		{
			mv.setViewName("search_error");
		}
		return mv;		
	}
	
	//ADMIN CAN GET REPORT USING THIS CODE
	@ResponseBody
	@RequestMapping("/get_report")
	public ModelAndView report(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();		
		String sell_date = req.getParameter("sell_date");
		List<Product> r_list = pro_repo.findByDate(sell_date);
		mv.setViewName("get_report_here");
		mv.addObject("r_list",r_list);
		if(pro_dao==null)
		{
			mv.setViewName("report_error");
		}
		return mv;
	}	
	
	//ADMIN CAN FORGOT PASSWORD USING REGISTERED MOBILE NUMBER ONLY
		@ResponseBody
		@RequestMapping("forget_ad_pass")
		public ModelAndView forget_ad_pass(HttpServletRequest req, HttpServletResponse res)
		{
			ModelAndView mv = new ModelAndView();
			String ad_phone = req.getParameter("ad_phone");
			List<Admin> pass_list = a_dao.forget_ad_pass(ad_phone);
			mv.setViewName("get_admin_pass");
			mv.addObject("pass_list",pass_list);
			return mv;
		}
	
	/*ADMIN OPERATIONS END HERE*/
	
	
	/*--> PRODUCT OPERATIONS START HERE <--*/
	
	//INSERTING PRODUCT CODE
	@ResponseBody
	@RequestMapping("/insert_product")
	public ModelAndView insert_product(HttpServletRequest req, HttpServletResponse res)
	{
		ModelAndView mv = new ModelAndView();
		Product p = new Product();
		p.setPro_code(req.getParameter("pro_code"));
		p.setPro_name(req.getParameter("pro_name"));
		p.setPro_brand(req.getParameter("pro_brand"));
		p.setPro_price(req.getParameter("pro_price"));
		p.setPro_about(req.getParameter("pro_about"));
		p.setSell_date(req.getParameter("sell_date"));
		Product pp = pro_dao.insert_product(p);
		if(pp!=null)
		{
			mv.setViewName("pro_reg_succ");
		}
		return mv;
	}
	
	@ResponseBody
	@RequestMapping("/addcart/{pro_code}")
	public RedirectView addCart(@PathVariable("pro_code") String pro_code, HttpServletRequest req, HttpServletResponse res)
	{
		RedirectView rv = new RedirectView();
		Cart c = new Cart();
		c.setPro_code(pro_code);
		return rv;
	}
		
	/*--> PRODUCT OPERATIONS END HERE <--*/
}
	