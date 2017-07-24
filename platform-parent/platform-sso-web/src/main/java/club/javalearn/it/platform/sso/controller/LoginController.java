package club.javalearn.it.platform.sso.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/sso/security")
public class LoginController {
	
	
	@RequestMapping(value = "/login.html", method = RequestMethod.GET)
	public String loginPage() {
		return "login";
	}
	
	@RequestMapping(value = "/register.html", method = RequestMethod.GET)
	public String registerPage() {
		return "register";
	}
}
