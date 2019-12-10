package com.woniu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.woniu.dao.RoleMapper;
import com.woniu.pojo.Role;
import com.woniu.service.IRoleService;

@Service
@Transactional
public class RoleServiceImpl implements IRoleService {

	@Autowired
	private RoleMapper ro;
	
	@Override
	public List<Role> findAll() {
		// TODO Auto-generated method stub
		return ro.findAll();
	}

}
