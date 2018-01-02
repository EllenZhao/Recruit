package com.nano.dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Repository;

import com.nano.dao.UserDao;
import com.nano.entity.User;

@Repository("userDao")
@Scope("propotype")
public class UserDaoImpl implements UserDao {

	@Resource(name = "sessionFactory")
	private SessionFactory sessionFactory;

	@Override
	public List<User> selectAllUser() {
		// TODO Auto-generated method stub
		Session session = sessionFactory.openSession();
		session.createQuery("from User");
		List<User> list = session.createQuery("from User").getResultList();
		session.close();
		return list;
	}

}
