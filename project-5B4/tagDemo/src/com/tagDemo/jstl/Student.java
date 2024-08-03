package com.tagDemo.jstl;

public class Student {
	
	private String firstName;
	private String lastName;
	private boolean premimumMember;
	
	public Student(String firstName, String lastName, boolean premimumMember) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.premimumMember = premimumMember;
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

	public boolean isPremimumMember() {
		return premimumMember;
	}

	public void setPremimumMember(boolean premimumMember) {
		this.premimumMember = premimumMember;
	}
	
	
	
	
	
	
	
	
	
	
	

}
