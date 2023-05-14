package com.laundry.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Pricing {
	@Id
	private int id;
	private int shirt;
	private int pants;
	private int jeans;
	private int towel;
	private int bedsheet;
	private int pillow;
	private int ironing;
	public int getShirt() {
		return shirt;
	}
	public void setShirt(int shirt) {
		this.shirt = shirt;
	}
	public int getPants() {
		return pants;
	}
	public void setPants(int pants) {
		this.pants = pants;
	}
	public int getJeans() {
		return jeans;
	}
	public void setJeans(int jeans) {
		this.jeans = jeans;
	}
	public int getTowel() {
		return towel;
	}
	public void setTowel(int towel) {
		this.towel = towel;
	}
	public int getBedsheet() {
		return bedsheet;
	}
	public void setBedsheet(int bedsheet) {
		this.bedsheet = bedsheet;
	}
	public int getPillow() {
		return pillow;
	}
	public void setPillow(int pillow) {
		this.pillow = pillow;
	}
	public int getIroning() {
		return ironing;
	}
	public void setIroning(int ironing) {
		this.ironing = ironing;
	}
	
}
