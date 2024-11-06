package org.carnex.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/static/*", method = RequestMethod.GET)
public class StaticController {
	
	@GetMapping("/aboutus")
	public void aboutus() { }
	
	@GetMapping("/campaign")
	public void campaign () { }
	
	@GetMapping("/pay")
	public void pay () { }
	
	@GetMapping("/model")
	public void model () { }
	
	@GetMapping("/deal")
	public void deal () { }
	
	
}



















