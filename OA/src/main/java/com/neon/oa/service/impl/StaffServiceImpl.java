package com.neon.oa.service.impl;

import org.springframework.stereotype.Service;

import com.neon.oa.base.DaoSupportImpl;
import com.neon.oa.domain.Staff;
import com.neon.oa.service.StaffService;

@Service
public class StaffServiceImpl extends DaoSupportImpl<Staff> implements StaffService{

	@Override
	public String getpasswordByname(String name) {
		return (String)getSession().createQuery(//
				"SELECT staff.password FROM Staff staff WHERE staff.name=?")
				.setParameter(0, name)
				.uniqueResult();
	}

}
