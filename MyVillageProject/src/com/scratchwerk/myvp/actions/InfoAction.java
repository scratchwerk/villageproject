package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;


@Controller
public class InfoAction {

	
	@RequestMapping(value="/about/about", method = RequestMethod.GET)
	public String infoAbout(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "about";
 
	}
	
	@RequestMapping(value="/about/contact", method = RequestMethod.GET)
	public String infoContact(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "contact";
 
	}
}
