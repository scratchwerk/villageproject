package com.scratchwerk.myvp.actions;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
public class MyVillageAction {

	@RequestMapping(value="/myvillage/home", method = RequestMethod.GET)
	public String infoAbout(ModelMap model) {
 
		//model.addAttribute("id", id);
		return "index";
 
	}
}
