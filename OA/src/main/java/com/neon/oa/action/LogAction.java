package com.neon.oa.action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.neon.oa.base.ActionBase;
import com.neon.oa.domain.Staff;
import com.neon.oa.service.StaffService;

@Controller
@Scope("prototype")
public class LogAction extends ActionBase<Staff>{
	
	private String name;
	private String password;

	public String login(){
		System.out.println("进入登录页面！");
		return "login";
	}
	
	//登录按钮
	public String login_1(){
		System.out.println("用户名：|" + model.getName().trim() + "| password: " + model.getPassword());
		if(model.getName().equals("") || staffService.getpasswordByname(model.getName().trim()) == null){
			System.out.println("无");
		}
		return "login_but";
	}

	
	//==========================
	public String getName() {
		return name;
	}
	
	public String getPassword() {
		return password;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
}
