package com.prajval.phase3;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Admin {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int ad_id;
	private String ad_fname;
	private String ad_lname;
	private String ad_phone;
	private String ad_mail;
	private String ad_dob;
	private String ad_pass;
	private String ad_con;
	private String ad_state;
	private String ad_dist;
	private String ad_taluka;
	private String ad_pin;
	private String ad_gen;
	
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String log_date;
	
}
