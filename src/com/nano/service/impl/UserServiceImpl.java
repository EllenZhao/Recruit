package com.nano.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Service;

import com.nano.dao.UserDao;
import com.nano.entity.User;
import com.nano.service.UserService;

@Service("userService")
@Scope("propotype")
public class UserServiceImpl implements UserService {

	@Resource(name = "userDao")
	private UserDao userDao;

	@Override
	public List<User> getAllUser() {
		// TODO Auto-generated method stub
		return userDao.selectAllUser();
	}

}
