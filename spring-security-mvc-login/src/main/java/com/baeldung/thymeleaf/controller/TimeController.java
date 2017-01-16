package com.baeldung.thymeleaf.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.baeldung.thymeleaf.form.TimeForm;
import com.baeldung.thymeleaf.utils.TimeStatic;

@Controller
public class TimeController {
	
	@RequestMapping(value = "/time", method = RequestMethod.GET)
    public String getHome(Model model, TimeForm form) {
		model.addAttribute("form", new TimeForm());
        return "time.html";
    }
	
	@RequestMapping(value = "/changeTime", method = RequestMethod.POST)
    public String changeTime(Model model, @RequestParam(name="time") int time) {
		TimeStatic.setTime(time);
        return "redirect:/time";
    }

}
