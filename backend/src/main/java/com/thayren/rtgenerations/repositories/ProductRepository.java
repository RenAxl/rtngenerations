package com.thayren.rtgenerations.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.thayren.rtgenerations.entities.Product;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long> {

}
