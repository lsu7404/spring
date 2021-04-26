package com.spring.projectEx;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MemberController {
	@Autowired
	MemberService service;

	@RequestMapping("loginForm")
	public String loginForm() {
		return "jsp/loginForm";
	}

	@RequestMapping("/login")
	public String loginCheck(@RequestParam("id") String id, @RequestParam("pwd") String pwd, HttpSession session) {

		MemberVO vo = service.loginCheck(id, pwd);

		if (vo != null) {
			session.setAttribute("sid", vo.getId());
		}

		return "redirect:/";
	}

	@RequestMapping("/logout")
	public String userLogout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}


	@RequestMapping("joinForm")
	public String joinForm() {
		return "jsp/joinForm";
	}


	@RequestMapping("table")
	public String table() {
		return "jsp/table";
	}

		@RequestMapping("chair")
		public String chair() {
			return "jsp/chair";
		}

		@RequestMapping("sofa")
		public String sofa() {
			return "jsp/sofa";
		}

		@RequestMapping("closet")
		public String closet() {
			return "jsp/closet";
		}
		
		@RequestMapping("others")
		public String others() {
			return "jsp/others";
		}
	
	  @ResponseBody
	  
	  @RequestMapping("idCheck") 
	  public int idCheck(@RequestParam("id") String id)  {
		  return service.idCheck(id); 
	}
	 

}
