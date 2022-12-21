package com.thayren.rtgenerations.entities;

import java.time.LocalDate;

import javax.persistence.Entity;

import com.fasterxml.jackson.annotation.JsonTypeName;

@Entity
@JsonTypeName("bankSlipPayment")
public class BankSlipPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private LocalDate dueDate;
	private LocalDate datePayment;

	public BankSlipPayment() {
	}

	public BankSlipPayment(LocalDate dueDate, LocalDate datePayment) {
		this.dueDate = dueDate;
		this.datePayment = datePayment;
	}

	public LocalDate getDueDate() {
		return dueDate;
	}

	public void setDueDate(LocalDate dueDate) {
		this.dueDate = dueDate;
	}

	public LocalDate getDatePayment() {
		return datePayment;
	}

	public void setDatePayment(LocalDate datePayment) {
		this.datePayment = datePayment;
	}
	
}
