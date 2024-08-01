package com.tagdemo.jstl;

public class Student {
	
	
	private String firstName;
	private String lastName;
	private boolean premiumMember;
	
	public Student(String firstName, String lastName, boolean premiumMember) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.premiumMember = premiumMember;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public boolean isPremiumMember() {
		return premiumMember;
	}

	public void setPremiumMember(boolean premiumMember) {
		this.premiumMember = premiumMember;
	}
	
	
	
	
	
	
	

}
