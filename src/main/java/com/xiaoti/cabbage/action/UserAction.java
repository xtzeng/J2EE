package com.xiaoti.cabbage.action;

import com.opensymphony.xwork2.ActionSupport;

public class UserAction extends ActionSupport{

	private String name;
	private int age;
	private String telephone;
	
	public String add() {
		System.out.println("name = " + name);
		System.out.println("age = " + age);
		System.out.println("telephone = " + telephone);
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	
	
	
	
}
