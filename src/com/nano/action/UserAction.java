package com.nano.action;

import java.util.List;

import javax.annotation.Resource;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.context.annotation.Scope;

import com.nano.entity.User;
import com.nano.service.UserService;
import com.opensymphony.xwork2.ActionSupport;

@ParentPackage("json-default")
@Scope("propotype")
public class UserAction extends ActionSupport {

	@Resource(name = "userService")
	private UserService userService;

	private List<User> userList;

	@Action(value = "getAllUser", results = {
			@Result(name = "success", type = "json", params = { "includeProperties", "userList.*" }) })
	public String getAllUser() {
		userList = userService.getAllUser();
		return SUCCESS;
	}

	@Action(value = "login")
	public String login() {
		return SUCCESS;
	}

	public List<User> getUserList() {
		return userList;
	}

	public void setUserList(List<User> userList) {
		this.userList = userList;
	}

}
