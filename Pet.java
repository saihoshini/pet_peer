package com.pack.bean;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.NotEmpty;
@Entity
@Table(name="PETS4")
public class Pet {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int petId;
	@NotEmpty(message="Name cannot be empty")
private String petName;
	@NotEmpty(message="Place cannot be empty")
private String petPlace;
	@NotNull(message="Age cannot be null")
	@Min(value=3,message="Age cannot less than {value} years")
	@Max(value=20,message="Age cannot more than {value} years")
private  Integer petAge;
public int getPetId() {
	return petId;
}
public void setPetId(int petId) {
	this.petId = petId;
}
public String getPetName() {
	return petName;
}
public void setPetName(String petName) {
	this.petName = petName;
}
public String getPetPlace() {
	return petPlace;
}
public void setPetPlace(String petPlace) {
	this.petPlace = petPlace;
}
public Integer getPetAge() {
	return petAge;
}
public void setPetAge(Integer petAge) {
	this.petAge = petAge;
}

}