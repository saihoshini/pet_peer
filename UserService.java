package com.pack.service;



import java.util.List;

import com.pack.bean.Pet;
import com.pack.bean.User;
import com.pack.bean.logIn;


public interface UserService {
   public void saveUser(User emp);
  public boolean fetchUser(logIn l);
public void savePet(Pet pet);
public List<Pet> fetchPet();





  

}
