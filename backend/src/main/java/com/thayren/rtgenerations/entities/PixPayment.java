package com.thayren.rtgenerations.entities;

import javax.persistence.Entity;

import com.fasterxml.jackson.annotation.JsonTypeName;

@Entity
@JsonTypeName("pixPayment")
public class PixPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private Integer pixNumber;

	public PixPayment() {
	}

	public PixPayment(Integer pixNumber) {
		this.pixNumber = pixNumber;
	}

	public Integer getPixNumber() {
		return pixNumber;
	}

	public void setPixNumber(Integer pixNumber) {
		this.pixNumber = pixNumber;
	}
	
}
