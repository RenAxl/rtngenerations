package com.thayren.rtgenerations.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.thayren.rtgenerations.dto.ProductDTO;
import com.thayren.rtgenerations.entities.Product;
import com.thayren.rtgenerations.repositories.ProductRepository;

@Service
public class ProductService {
	
	@Autowired
	private ProductRepository repository;
	
	@Transactional(readOnly = true)
	public Page<ProductDTO> findAllPaged(PageRequest pageRequest){
		Page<Product> page = repository.findAll(pageRequest);
	
		return page.map(x -> new ProductDTO(x, x.getCategories()));
	}
}
