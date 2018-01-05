package com.neon.rs.test;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.neon.oa.domain.Staff;
import com.neon.oa.service.StaffService;

@RunWith(SpringJUnit4ClassRunner.class)  
@ContextConfiguration(locations = "classpath:applicationContext.xml")  
public class TestHiber extends AbstractJUnit4SpringContextTests{
	
	@Resource
	private StaffService staffService;
	
	@Test
	public void testH(){
		Staff staff = new Staff();
		staff.setName("admin");
		staff.setPassword("admin");
		staff.setPost("a");
		staff.setSex("男");
		staffService.save(staff);
		
	}
}
