package com.prajval.phase3;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class User {
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int user_id;
	private String user_fname;
	private String user_lname;
	private String user_phone;
	private String user_mail;
	private String user_dob;
	private String user_pass;
	private String user_conpass;
	private String user_state;
	private String user_dist;
	private String user_taluka;
	private String user_pin;
	private String user_gender;
		
}
