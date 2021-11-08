package com.aris.dao;

import org.springframework.jdbc.core.JdbcTemplate;

import com.aris.beans.ArisEmployee;

public class EmployeeDao {
	JdbcTemplate template;


	public void setTemplate(JdbcTemplate template) {
		this.template = template;
	}
	
	public int save(ArisEmployee emp) {
		String sql="insert into patient values ("+emp.getPAT_ID()+",'"+emp.getPAT_NAME()+"','"+emp.getPAT_ADDRESS()+"',"+emp.getPAT_CONTACTNO())";"
		return template.update(sql);
	}

}
