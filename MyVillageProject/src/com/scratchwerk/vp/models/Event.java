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
	private String address;
	private String city;
	private String state;
	private int zip;
	
	private boolean isOneTime = false;
	private boolean isClub = false;
	private boolean isSupport = false;
	
	
	
}
