package org.baeldung.spring;

import org.springframework.scheduling.config.Task;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

public class InfoService {
	@RequestMapping("/homepage.html")  
	public String editTask(@RequestParam ModelMap model) {

		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		String name = auth.getName();		

	    return "/homepage.html";
	}
}
