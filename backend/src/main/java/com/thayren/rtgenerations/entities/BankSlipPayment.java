package com.thayren.rtgenerations.entities;

import java.time.LocalDate;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_bank_slip_payment")
public class BankSlipPayment extends Payment {
	private static final long serialVersionUID = 1L;

	private LocalDate dueDate;
	private LocalDate datePayment;

	public BankSlipPayment() {
	}

	public BankSlipPayment(Long id, StatePayment state, Order order, LocalDate dueDate, LocalDate datePayment) {
		super(id, state, order);
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