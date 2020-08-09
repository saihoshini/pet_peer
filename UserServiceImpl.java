package com.pack.service;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


import com.pack.bean.Pet;
import com.pack.bean.User;
import com.pack.bean.logIn;
import com.pack.dao.UserDao;
@Service
@Transactional
public class UserServiceImpl  implements UserService{
	@Autowired
	private UserDao userDao;
	

	@Override
	public void saveUser(User user) {
		
		System.out.println("Inside saveUser service");
		userDao.saveUser(user);
	}

	@Override
	public boolean fetchUser(logIn l) {
		boolean b=userDao.fetchUser(l);
		return b;
	}

	@Override
	public void savePet(Pet pet) {
		// TODO Auto-generated method stub
		System.out.println("Inside saveUser service");
		userDao.savePet(pet);
	}

	@Override
	public List<Pet> fetchPet() {
		List<Pet> l=userDao.fetchPet();
		return l;
	}




	
	




	
	

	
	}



	
	   
	


