package com.scratchwerk.vp.models;

public class Relationship {

	private int id;
	private int requestorID;
	private int requestedID;
	private int approvalID;
	private boolean isConfirmed = false;
	private int relationType;
	
	public final static int MENTOR = 1;
	public final static int FAMILY = 2;
	public final static int TEACHER = 3;
	public final static int COACH = 4;
	public final static int MOTHER = 5;
	public final static int FATHER = 6;
	public final static int PASTOR = 7;
	
	
	public Relationship(VillageMember requestorMem, VillageMember requestedMem, int type){
		this.requestorID = requestorMem.getId();
		this.requestedID = requestedMem.getId();
		this.relationType = type;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public boolean isConfirmed() {
		return isConfirmed;
	}
	public void setConfirmed(boolean isConfirmed) {
		this.isConfirmed = isConfirmed;
	}
	public int getRelationType() {
		return relationType;
	}
	public void setRelationType(int relationType) {
		this.relationType = relationType;
	}
	public int getRequestorID() {
		return requestorID;
	}
	public void setRequestorID(int requestorID) {
		this.requestorID = requestorID;
	}
	public int getRequestedID() {
		return requestedID;
	}
	public void setRequestedID(int requestedID) {
		this.requestedID = requestedID;
	}
	public int getApprovalID() {
		return approvalID;
	}
	public void setApprovalID(int approvalID) {
		this.approvalID = approvalID;
	}
	
	
	
	
	
}
