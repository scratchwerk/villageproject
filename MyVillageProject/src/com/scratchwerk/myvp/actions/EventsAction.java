package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class EventsAction {
	
	@RequestMapping(value="/events/view", method = RequestMethod.GET)
	public String viewAll(ModelMap model) {
 
		
		model.addAttribute("id", id);
		return "events";
 
	}
	
	
}
