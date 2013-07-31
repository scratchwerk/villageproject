package com.scratchwerk.vp.models;

import java.util.ArrayList;

public class Child extends VillageMember {
	
	private ArrayList relationships;
	private String schoolName;
	private int schoolGrade;
	private ArrayList comments;
	
	
	public ArrayList getRelationships() {
		return relationships;
	}
	public void setRelationships(ArrayList relationships) {
		this.relationships = relationships;
	}
	public String getSchoolName() {
		return schoolName;
	}
	public void setSchoolName(String schoolName) {
		this.schoolName = schoolName;
	}
	public int getSchoolGrade() {
		return schoolGrade;
	}
	public void setSchoolGrade(int schoolGrade) {
		this.schoolGrade = schoolGrade;
	}
	public ArrayList getComments() {
		return comments;
	}
	public void setComments(ArrayList comments) {
		this.comments = comments;
	}
	
	

}
