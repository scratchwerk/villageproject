package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import com.scratchwerk.dao.UserDAO;
import com.scratchwerk.vp.models.VillageMember;

@Controller
public class UserAction {

	@RequestMapping(value="/user/profile", method = RequestMethod.GET)
	public String userProfile(ModelMap model) {
 
		//model.addAttribute("id", id);
		VillageMember vm = null;
		UserDAO.retrieveMember();
		return "index";
 
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
	
	@RequestMapping(value="/user/add", method = RequestMethod.GET)
	public String addUser(ModelMap model) {
 
		//model.addAttribute("id", id);
		
		VillageMember vm = null;
		UserDAO.addUser(vm);
		
		return "index";
 
	}
}
