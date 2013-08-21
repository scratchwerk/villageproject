package com.scratchwerk.vp.models;

import java.util.Date;
import com.google.appengine.api.datastore.Key;

public class VillageMember {

	private Key id;
	private String firstName;
	private String lastName;
	private Date dob;
	private int SSN;
	private String email;
	private String username;
	private String password;
	private Date dateJoined;
	private Date lastModified;
	
	
	
	public Key getId() {
		return id;
	}
	public void setId(Key id) {
		this.id = id;
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
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public int getSSN() {
		return SSN;
	}
	public void setSSN(int sSN) {
		SSN = sSN;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public Date getDateJoined() {
		return dateJoined;
	}
	public void setDateJoined(Date dateJoined) {
		this.dateJoined = dateJoined;
	}
	public Date getLastModified() {
		return lastModified;
	}
	public void setLastModified(Date lastModified) {
		this.lastModified = lastModified;
	}
	//Request that a new relationship be added
	public int requestRelationship(VillageMember vm, int relationshipType){
		Relationship relationship = new Relationship(this, vm, relationshipType);
		return relationship.getId();
	}
	
	//Confirm a relationship request
	
	
	//
}
