package com.web.hallscomplaints;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class StudentHistoryController {
	@RequestMapping("studenthistory")
	
	public String studenthistory() {
		System.out.println("Hey");
		return "studenthistory.jsp";
	
	}
}
