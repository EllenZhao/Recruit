package com.nano.dao;

import java.util.List;

import com.nano.entity.User;

public interface UserDao {
	public List<User> selectAllUser();
}
