package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class ArticlesAction {
	
	@RequestMapping(value="/articles/view", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "articles";
 
	}
}
