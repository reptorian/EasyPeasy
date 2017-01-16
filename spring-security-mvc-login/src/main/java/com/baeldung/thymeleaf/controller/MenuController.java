package com.baeldung.thymeleaf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.baeldung.thymeleaf.form.TimeForm;

@Controller
public class MenuController {
	
	@RequestMapping(value = "/menu", method = RequestMethod.GET)
    public String getHome(Model model, TimeForm form) {
		model.addAttribute("form", new TimeForm());
        return "menu.html";
    }

}
