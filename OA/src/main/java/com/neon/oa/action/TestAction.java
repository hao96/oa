package com.neon.oa.action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.neon.oa.base.ActionBase;
import com.neon.oa.domain.Staff;

@Controller
@Scope("prototype")
public class TestAction extends ActionBase<Staff>{

	public String testAction(){
		System.out.println("test执行");
		return SUCCESS;
	}
}
