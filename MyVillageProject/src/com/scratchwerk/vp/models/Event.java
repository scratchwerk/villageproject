package com.scratchwerk.vp.models;

import java.io.Serializable;
import java.util.Date;

import com.google.appengine.api.datastore.Key;

public class Event implements Serializable{
	
	
	private static final long serialVersionUID = -5327566248002296042L;
	
	private Key id;
	private String name;
	private Date date;
	private Organization organizaer;
	private String location;
	private String shortDescription;
	private String longDescription;
	private int siteID;
	private String imageURL;
	private String address;
	private String city;
	private String state;
	private int zip;
	
	private boolean isOneTime = false;
	private boolean isClub = false;
	private boolean isSupport = false;
	public Key getId() {
		return id;
	}
	public void setId(Key id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public Organization getOrganizaer() {
		return organizaer;
	}
	public void setOrganizaer(Organization organizaer) {
		this.organizaer = organizaer;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getShortDescription() {
		return shortDescription;
	}
	public void setShortDescription(String shortDescription) {
		this.shortDescription = shortDescription;
	}
	public String getLongDescription() {
		return longDescription;
	}
	public void setLongDescription(String longDescription) {
		this.longDescription = longDescription;
	}
	public int getSiteID() {
		return siteID;
	}
	public void setSiteID(int siteID) {
		this.siteID = siteID;
	}
	public String getImageURL() {
		return imageURL;
	}
	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public int getZip() {
		return zip;
	}
	public void setZip(int zip) {
		this.zip = zip;
	}
	public boolean isOneTime() {
		return isOneTime;
	}
	public void setOneTime(boolean isOneTime) {
		this.isOneTime = isOneTime;
	}
	public boolean isClub() {
		return isClub;
	}
	public void setClub(boolean isClub) {
		this.isClub = isClub;
	}
	public boolean isSupport() {
		return isSupport;
	}
	public void setSupport(boolean isSupport) {
		this.isSupport = isSupport;
	}
	
	
	
	
	
	
	
}
