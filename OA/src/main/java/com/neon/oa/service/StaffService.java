package com.neon.oa.service;

import com.neon.oa.base.DaoSupport;
import com.neon.oa.domain.Staff;

public interface StaffService extends DaoSupport<Staff> {

	//根据用户名查找密码
	public String getpasswordByname(String name);
}
