package com.pack.dao;





import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import com.pack.bean.Pet;
import com.pack.bean.User;
import com.pack.bean.logIn;


@Repository
public class UserDaoImpl implements  UserDao{
	
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public void saveUser(User emp) {
	System.out.println("Inside dao");
	sessionFactory.getCurrentSession().save(emp);
		
	}

	@Override
	public boolean fetchUser(logIn l) {
		boolean b = false;
		Query q=sessionFactory.getCurrentSession().createQuery("from User");
		List<User> list=q.list();
		for(User u:list)
		{
			if(u.getUserName().equals(l.getUserName())&& u.getUserPassword().equals(l.getUserPassword()))
			{
				b = true;
			}
		}
		return b;
		
	}

	@Override
	public void savePet(Pet pet) {
		// TODO Auto-generated method stub
		System.out.println("Inside dao");
		sessionFactory.getCurrentSession().save(pet);
	}

	@Override
	public List<Pet> fetchPet() {
		Query q=sessionFactory.getCurrentSession().createQuery("from Pet");
		List<Pet> l=q.list();
		return l;
	}

	



	
	
		
	}


