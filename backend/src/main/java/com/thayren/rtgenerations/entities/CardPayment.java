package com.thayren.rtgenerations.entities;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_card_payment")
public class CardPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private Integer numberOfInstallments;

	public CardPayment() {
	}

	public CardPayment(Long id, StatePayment state, Order order, Integer numberOfInstallments) {
		super(id, state, order);
		this.numberOfInstallments = numberOfInstallments;
	}

	public Integer getNumberOfInstallments() {
		return numberOfInstallments;
	}

	public void setNumberOfInstallments(Integer numberOfInstallments) {
		this.numberOfInstallments = numberOfInstallments;
	}	
}
