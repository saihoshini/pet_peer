package com.pack.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.pack.bean.Employee;
import com.pack.dao.EmployeeDao;

@Service
@Transactional
public class EmployeeServiceImpl implements EmployeeService{
	@Autowired
	private EmployeeDao employeeDao;

	@Override
public void saveEmp(Employee emp){
	System.out.println("Inside saveEmp service");
	employeeDao.saveEmp(emp);
}

}

