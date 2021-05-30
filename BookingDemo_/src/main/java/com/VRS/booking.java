package com.VRS;


public class booking {
	private int bID;
	private String pickUp;
	private String dropOff;
	private String pickUp_date;
	private String pickUp_time;
	private String needDriver;

	
	public booking(int bID, String pickUp, String dropOff, String pickUp_date, String pickUp_time, String needDriver) {
		this.bID = bID;
		this.pickUp = pickUp;
		this.dropOff = dropOff;
		this.pickUp_date = pickUp_date;
		this.pickUp_time = pickUp_time;
		this.needDriver = needDriver;
	}


	public int getbID() {
		return bID;
	}


	public String getPickUp() {
		return pickUp;
	}


	public String getDropOff() {
		return dropOff;
	}


	public String getPickUp_date() {
		return pickUp_date;
	}


	public String getPickUp_time() {
		return pickUp_time;
	}


	public String getNeedDriver() {
		return needDriver;
	}

}
