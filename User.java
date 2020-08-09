package com.pack.bean;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;
@Entity
@Table(name="PET_USER2")
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int userId;
	@NotEmpty(message="Name cannot be empty")
private String userName;
	@NotEmpty(message="Password is compulsory")
	@Length(min=5, message="password should be at least 5 characters")
private String  userPassword;
	@NotEmpty(message="Password is compulsory")
	@Length(min=5, message="password should be at least 5 characters")
private String  userConfirmPassword;
public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getUserPassword() {
	return userPassword;
}
public void setUserPassword(String userPassword) {
	this.userPassword = userPassword;
}
public String getUserConfirmPassword() {
	return userConfirmPassword;
}
public void setUserConfirmPassword(String userConfirmPassword) {
	this.userConfirmPassword = userConfirmPassword;
}

}
