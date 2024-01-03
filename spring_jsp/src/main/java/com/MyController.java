package com;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
	
	@GetMapping("/HelloWorld")
	public ModelAndView firstPage() {
		return new ModelAndView("helloworld");
	}
}
