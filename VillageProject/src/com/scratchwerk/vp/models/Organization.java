package com.scratchwerk.vp.models;

public class Organization {
	private int id;
	private String name;
	private int contactID;
	private String websiteURL;
	private boolean confirmed;
	private String description;
	private int type;
	
	public final static int MENTORING = 1;
	public final static int CHURCH = 2;
	public final static int SCHOOL = 3;
	public final static int FRATERNAL = 4;
	public final static int PROFESSIONAL_NETWORKING = 5;
	public final static int GOVERNMENT = 6;
	public final static int BUSINESS = 7;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getContactID() {
		return contactID;
	}
	public void setContactID(int contactID) {
		this.contactID = contactID;
	}
	public String getWebsiteURL() {
		return websiteURL;
	}
	public void setWebsiteURL(String websiteURL) {
		this.websiteURL = websiteURL;
	}
	public boolean isConfirmed() {
		return confirmed;
	}
	public void setConfirmed(boolean confirmed) {
		this.confirmed = confirmed;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	
	
}
