package com.baeldung.thymeleaf.form;

import com.baeldung.thymeleaf.utils.TimeStatic;

public class TimeForm {
	
	private int time;
	
	public TimeForm(){
		time = TimeStatic.getTime();
	}

	public int getTime() {
		return time;
	}

	public void setTime(int time) {
		this.time = time;
	}

}
