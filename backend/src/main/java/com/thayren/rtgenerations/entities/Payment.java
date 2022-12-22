package com.thayren.rtgenerations.entities;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;
import javax.persistence.JoinColumn;
import javax.persistence.MapsId;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_payment")
@Inheritance(strategy=InheritanceType.JOINED) // Esta anotação é devido a esta classe possuir filhos
public class Payment implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private Long id;
	private StatePayment state;
	
	@OneToOne
	@JoinColumn(name="order_id")
	@MapsId// Relacionamento 1-1, o id dele vai ser o mesmo do id de Order, ou seja, é o id que vai estar no campo order_id
	private Order order;

	public Payment() {
	}

	public Payment(Long id, StatePayment state, Order order) {
		this.id = id;
		this.state = state;
		this.order = order;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public StatePayment getState() {
		return state;
	}

	public void setState(StatePayment state) {
		this.state = state;
	}

	public Order getOrder() {
		return order;
	}

	public void setOrder(Order order) {
		this.order = order;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Payment other = (Payment) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}

	
	

}
