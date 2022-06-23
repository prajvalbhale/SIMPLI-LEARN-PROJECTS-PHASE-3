package com.prajval.phase3;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Cart {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int c_id;
	private String pro_id;
	private String pro_code;
	private String pro_name;
	private String pro_brand;
	private String pro_price;
}
