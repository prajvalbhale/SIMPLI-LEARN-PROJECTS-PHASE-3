package com.prajval.phase3;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Buy {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	
		
}
