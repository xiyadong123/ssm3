package com.woniu.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.woniu.pojo.Role;
import com.woniu.service.IRoleService;

@Controller
public class RoleController {

	@Autowired
	private IRoleService ir;
	
	@RequestMapping("findAll")
	public String findAll(HttpServletRequest req) {
		List<Role> ll=ir.findAll();
		System.out.println("������");
		req.setAttribute("list", ll);
		return "RoleList";
		
		
	}
	@RequestMapping("update")
	public String update(Role role) {
		ir.update(role);
		System.out.println(role);
		return "redirect:/findAll.do";
	}
	@RequestMapping("findOne")
	public String findOne(Integer roleId,HttpServletRequest req) {
		Role role =ir.findOne(roleId);
		req.setAttribute("role", role);
		System.out.println(role);
		return "RoleUpd";
	}
}
