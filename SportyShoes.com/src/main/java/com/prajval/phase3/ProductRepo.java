package com.prajval.phase3;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;



public interface ProductRepo extends JpaRepository<Product, Integer>{

	@Query("select pr from Product pr where pr.sell_date=?1")
	public List<Product> findByDate(String sell_date);
}
