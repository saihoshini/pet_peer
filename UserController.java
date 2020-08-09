package com.pack.controller;


import java.util.List;

import org.hibernate.mapping.Index;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.pack.bean.Pet;
import com.pack.bean.User;
import com.pack.bean.logIn;
import com.pack.service.UserService;

@Controller
public class UserController {
	@Autowired
	private UserService userService;

@RequestMapping(value="/addUser",method=RequestMethod.GET)
public String loadForm(ModelMap map){
	User user=new User();
	map.addAttribute("UserForm",user);
	return "UserRegistration";
}
@RequestMapping(value="/LoginUser",method=RequestMethod.GET)
public String loadForm1(ModelMap map){
	logIn log=new logIn();
	map.addAttribute("LoginForm",log);
	return "UserLogin";
}
@RequestMapping(value="/saveUser",method=RequestMethod.POST)
  public String saveUser(@Validated @ModelAttribute("UserForm")User user,BindingResult result,ModelMap map){
	  if(result.hasErrors()){
		  return "UserRegistration";
	  }
	  else
	  {
		  System.out.println("Inside controller");
		  userService.saveUser(user);
		  return "registered";
	  }
  }

@RequestMapping(value="/LoginUser1",method=RequestMethod.POST)
public String saveUser1(@Validated @ModelAttribute("LoginForm")logIn log,BindingResult result,ModelMap map){
	String s = "UserLogin";
	String msg ="Invalid username and password";
	if(result.hasErrors()){
		return s;
	}
	else
	{
		System.out.println("Inside controller");
	    boolean b =userService.fetchUser(log);
	    if(b==true)
	    {
	    	map.addAttribute("userList1",log.getUserName());
	    	s="loginSuccess";
	    	msg=null;
	    }
	   map.addAttribute("msg1",msg);
		return s;
	}
}


	@RequestMapping(value="/addPet",method=RequestMethod.GET)
	public String loadForm2(ModelMap map){
	Pet pet=new Pet();
	map.addAttribute("petForm",pet);
		return "my_pets";
	}
	@RequestMapping(value="/savepet",method=RequestMethod.POST)
	public String savePet(@Validated @ModelAttribute("petForm")Pet pet,BindingResult result,ModelMap map){
		if(result.hasErrors()){
			return "my_pets";
		}
		else
		{
			
			System.out.println("Inside controller in pet");
			userService.savePet(pet);
			//List<Employee>list=employeeService.fetchEmp();
			map.addAttribute("petList",pet);
			return "petSuccess";
		}
	}
	@RequestMapping(value="/viewpet",method=RequestMethod.GET)
	public String savePet1(ModelMap map){	
		System.out.println("Inside controller");
		List<Pet> list=userService.fetchPet();
		map.addAttribute("petList",list);
		return "view_Pets";
		
	}
	
}

