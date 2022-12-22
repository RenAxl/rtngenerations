package com.thayren.rtgenerations.entities;

import java.io.Serializable;
import java.time.LocalDate;
import java.util.HashSet;
import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "tb_order")
public abstract class Order implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;

	private LocalDate instant;
	
	/* O id.order é porque na classe OrderItem é necessário acessar o atributo id que é do tipo OrderItemPK, 
	 onde neste ultimo, acessamos o atributo order*/
	@OneToMany(mappedBy = "id.order") 
	private Set<OrderItem> itens = new HashSet<>();
	
	@OneToOne(cascade=CascadeType.ALL, mappedBy="order")
	private Payment payment;
	
	@ManyToOne
	@JoinColumn(name="user_id")
	private User user;
	
	@ManyToOne
	@JoinColumn(name="address_id")
	private Address address;

	public Order() {
	}

	public Order(Integer id, LocalDate instant, Payment payment, User user, Address address) {
		this.id = id;
		this.instant = instant;
		this.payment = payment;
		this.user = user;
		this.address = address;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public LocalDate getInstant() {
		return instant;
	}

	public void setInstant(LocalDate instant) {
		this.instant = instant;
	}

	public Set<OrderItem> getItens() {
		return itens;
	}
	
	public Payment getPayment() {
		return payment;
	}

	public void setPayment(Payment payment) {
		this.payment = payment;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
	
	public Address getAddress() {
		return address;
	}

	public void setAddress(Address address) {
		this.address = address;
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
		Order other = (Order) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}

}
