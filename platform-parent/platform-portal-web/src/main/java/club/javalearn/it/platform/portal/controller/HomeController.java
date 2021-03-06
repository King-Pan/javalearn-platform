package club.javalearn.it.platform.portal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	@RequestMapping(value = { "/", "/index.html" }, method = RequestMethod.GET)
	public String indexPage() {
		return "index";
	}
	
	@RequestMapping(value = "/about.html", method = RequestMethod.GET)
	public String aboutPage(){
		return "about";
	}
}
