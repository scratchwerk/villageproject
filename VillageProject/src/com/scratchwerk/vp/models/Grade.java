package com.scratchwerk.vp.models;

public class Grade {
	private int id;
	private int category;
	private float value;
	private int assigningID;
	private int childID;
	private String courseName;
	private int childGrade;
	
	
	public static final int SCIENCE_CATEGORY = 1;
	public static final int MATH_CATEGORY = 2;
	public static final int HISTORY_CATEGORY = 3;
	public static final int ENGLISH_CATEGORY = 4;
	public static final int MUSIC_CATEGORY = 5;
	public static final int PHYSICAL_ED_CATEGORY = 6;
	public static final int ART_CATEGORY = 7;
	
	
	public int getCategory() {
		return category;
	}
	public void setCategory(int category) {
		this.category = category;
	}
	public float getValue() {
		return value;
	}
	public void setValue(float value) {
		this.value = value;
	}
	public int getAssigningID() {
		return assigningID;
	}
	public void setAssigningID(int assigningID) {
		this.assigningID = assigningID;
	}
	public int getChildID() {
		return childID;
	}
	public void setChildID(int childID) {
		this.childID = childID;
	}
	public String getCourseName() {
		return courseName;
	}
	public void setCourseName(String courseName) {
		this.courseName = courseName;
	}
	public int getChildGrade() {
		return childGrade;
	}
	public void setChildGrade(int childGrade) {
		this.childGrade = childGrade;
	}
	
	
}
