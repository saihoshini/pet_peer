package com.pack.bean;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;
@Entity
@Table(name="login")
public class logIn {
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int userId;
	@NotEmpty(message="Name cannot be empty")
private String userName;
	@NotEmpty(message="Password is compulsory")
	@Length(min=5, message="password should be at least {min} characters")
private String  userPassword;
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
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
	

}
