package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class OfflineMapController {

	@RequestMapping(method = RequestMethod.GET)
	public String getMap(ModelMap model) {
		return "offlinemap";
	}

}