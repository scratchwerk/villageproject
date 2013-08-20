package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeAction {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public String homepage(ModelMap model) {
 		return "index";
 	}
	
	@RequestMapping(value="/{cityId}", method = RequestMethod.GET)
	public String cityHomepage(@PathVariable String cityId, ModelMap model) {
 	
		
		return "index";
 	}
}
