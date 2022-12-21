package com.thayren.rtgenerations.entities;

import javax.persistence.Entity;

import com.fasterxml.jackson.annotation.JsonTypeName;

@Entity
@JsonTypeName("cardPayment")
public class CardPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private Integer numberOfInstallments;

	public CardPayment() {
	}

	public CardPayment(Integer numberOfInstallments) {
		this.numberOfInstallments = numberOfInstallments;
	}

	public Integer getNumberOfInstallments() {
		return numberOfInstallments;
	}

	public void setNumberOfInstallments(Integer numberOfInstallments) {
		this.numberOfInstallments = numberOfInstallments;
	}
	
}
