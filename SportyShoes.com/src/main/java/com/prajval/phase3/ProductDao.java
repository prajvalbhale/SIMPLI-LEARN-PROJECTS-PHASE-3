package com.prajval.phase3;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductDao {

	@Autowired
	ProductRepo pro_repo;
	
	//INSERT PRODUCT HERE
	public Product insert_product(Product p)
	{
		return pro_repo.save(p);
	}
	
	//SHOW AVILIABLE PRODUCT LIST
	public List<Product> aviliablePro()
	{
		return pro_repo.findAll();
	}
	
	
	//GET REPORT USING PRODUCT CODE
//	public List<Product> report(Date timestamp)
//	{
//		return pro_repo.findBypcode(timestamp);
//	}
	
	
}