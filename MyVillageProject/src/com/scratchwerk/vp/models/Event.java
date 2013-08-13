package com.scratchwerk.vp.models;

import java.util.Date;

public class Event {
	
	private int id;
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
