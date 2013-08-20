package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class EventsAction {
	
	@RequestMapping(value="/events/view/{cityId}", method = RequestMethod.GET)
	public String viewEventsByCity(@PathVariable String cityId, ModelMap model) {
 
		
		model.addAttribute("id", cityId);
		return "events";
 
	}
	
	@RequestMapping(value="/events/view/", method = RequestMethod.GET)
	public String viewEvents(ModelMap model) {
 
		
		//model.addAttribute("id", cityId);
		return "events";
 
	}
	
	
	
}
