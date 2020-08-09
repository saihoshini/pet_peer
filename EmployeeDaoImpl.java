package com.pack.dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import com.pack.bean.Employee;

@Repository
public class EmployeeDaoImpl implements EmployeeDao{
	
	@Autowired
	private SessionFactory sessionFactory;
	
@Override
public void saveEmp(Employee emp){
	System.out.println("Inside dao");
	sessionFactory.getCurrentSession().save(emp);
	
}
}
