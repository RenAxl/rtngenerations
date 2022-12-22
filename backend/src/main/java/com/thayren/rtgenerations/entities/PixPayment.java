package com.thayren.rtgenerations.entities;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_pix_payment")
public class PixPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private String pixNumber;

	public PixPayment() {
	}

	public PixPayment(Long id, StatePayment state, Order order, String pixNumber) {
		super(id, state, order);
		this.pixNumber = pixNumber;
	}

	public String getPixNumber() {
		return pixNumber;
	}

	public void setPixNumber(String pixNumber) {
		this.pixNumber = pixNumber;
	}
	
	
	
}
