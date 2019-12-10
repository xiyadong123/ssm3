package com.woniu.dao;

import java.util.List;

import com.woniu.pojo.Role;

public interface RoleMapper {
	List<Role> findAll();
	void update(Role role);
	Role findOne(Integer roleId);
}
