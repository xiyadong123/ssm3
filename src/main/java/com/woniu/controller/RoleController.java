package com.woniu.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class RoleController {

	
	@RequestMapping("find")
	public String findAll(HttpServletRequest req) {
		System.out.println("666666");
		return "index";
		
		
	}
	
}
