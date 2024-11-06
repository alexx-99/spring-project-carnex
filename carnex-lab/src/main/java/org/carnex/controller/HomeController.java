package org.carnex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String home() {
		return "index"; // WEB-INF/views/index.jsp
	}
	
	@GetMapping("/login")
	public void login() {
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String admHome() {
		return "admin/index"; // WEB-INF/views/admin/index.jsp
	}
	
	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String usHome() {
		return "user/index"; // WEB-INF/views/user/index.jsp
	}
	
}



















