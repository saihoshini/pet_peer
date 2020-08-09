package com.pack.bean;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import org.hibernate.validator.constraints.NotEmpty;

@Entity
@Table(name="emp3000")
public class Employee {
	@Id
	private int empId;
	
	public int getEmpId() {
		return empId;
	}
	public void setEmpId(int empId) {
		this.empId = empId;
	}
	@NotEmpty(message="Name cannot be empty")
	private String name;
	@NotNull(message="Age cannot be null")
	@Min(value=20,message="Age cannot less than {value} years")
	@Max(value=45,message="Age cannot more than {value} years")
	private Integer age;
	@NotNull(message="Salary cannot be null")
	private Double salary;
	@NotEmpty(message="Name cannot be empty")
	private String qualification;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getAge() {
		return age;
	}
	public void setAge(Integer age) {
		this.age = age;
	}
	public Double getSalary() {
		return salary;
	}
	public void setSalary(Double salary) {
		this.salary = salary;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

}
