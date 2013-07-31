package com.scratchwerk.vp.models;

public class Comment {

	private int stars = 0;
	private int commenterID;
	private int childID;
	private boolean ratable;
	private String blurb;
	private boolean childVisible;
	
	public int getStars() {
		return stars;
	}
	public void setStars(int stars) {
		this.stars = stars;
	}
	public int getCommenterID() {
		return commenterID;
	}
	public void setCommenterID(int commenterID) {
		this.commenterID = commenterID;
	}
	public int getChildID() {
		return childID;
	}
	public void setChildID(int childID) {
		this.childID = childID;
	}
	public boolean isRatable() {
		return ratable;
	}
	public void setRatable(boolean ratable) {
		this.ratable = ratable;
	}
	public String getBlurb() {
		return blurb;
	}
	public void setBlurb(String blurb) {
		this.blurb = blurb;
	}
	public boolean isChildVisible() {
		return childVisible;
	}
	public void setChildVisible(boolean childVisible) {
		this.childVisible = childVisible;
	}
	
	
	
}
