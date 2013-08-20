package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class UserAction {

	@RequestMapping(value="/user/profile", method = RequestMethod.GET)
	public String userProfile(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "articles";
 
	}
	
	@RequestMapping(value="/user/login", method = RequestMethod.GET)
	public String userLogin(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "articles";
 
	}
	
	@RequestMapping(value="/user/logout", method = RequestMethod.GET)
	public String userLogout(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "index";
 
	}
}
