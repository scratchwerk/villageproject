package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class NewsAction {

	
	@RequestMapping(value="/news/regenesis", method = RequestMethod.GET)
	public String viewNewsletters(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "newsletters";
 
	}
	
	@RequestMapping(value="/news/view", method = RequestMethod.GET)
	public String viewNews(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "articles";
 
	}
	
	@RequestMapping(value="/news/awards", method = RequestMethod.GET)
	public String viewAwards(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "awards";
 
	}
	
	@RequestMapping(value="/news/photos", method = RequestMethod.GET)
	public String viewPhotos(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "photos";
 
	}
}
