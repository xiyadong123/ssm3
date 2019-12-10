package com.woniu.service;

import java.util.List;

import com.woniu.pojo.Role;

public interface IRoleService {
	List<Role> findAll();
	void update(Role role);
	Role findOne(Integer roleId);
}
