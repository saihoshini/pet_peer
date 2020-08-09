package com.pack.controller;

import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.pack.bean.Employee;
import com.pack.service.EmployeeService;

@Controller
public class EmployeeController {
	
	@Autowired
	private EmployeeService employeeService;
	
	
@RequestMapping(value="/addEmp",method=RequestMethod.GET)
public String loadForm(ModelMap map){
	Employee emp=new Employee();
	map.addAttribute("empForm",emp);
	return "Employee";
}
@RequestMapping(value="/saveEmp",method=RequestMethod.POST)
public String saveEmployee(@Validated @ModelAttribute("empForm")Employee emp,BindingResult result,ModelMap map){
	if(result.hasErrors()){
		return "Employee";
	}
	else
	{
		Random r = new Random();
		int eid=r.nextInt(9999999)+1000000;
		emp.setEmpId(eid);
		System.out.println("Inside controller");
		employeeService.saveEmp(emp);
		return "fetchEmp";
	}
}
}
