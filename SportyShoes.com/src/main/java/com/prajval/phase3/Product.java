package com.prajval.phase3;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.servlet.jsp.tagext.TryCatchFinally;

import org.springframework.data.jpa.provider.HibernateUtils;

import lombok.Data;

@Data
@Entity
public class Product {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int pro_id;
	private String pro_code;
	private String pro_name;
	private String pro_brand;
	private String pro_price;
	private String pro_about;
	private String sell_date;
	
//	String pattern = "dd/MM/yyyy";
//	SimpleDateFormat simpleDateFormat = new SimpleDateFormat(pattern);
//	String date = simpleDateFormat.format(new Date());

//	private Date timestamp = new Date(System.currentTimeMillis());
	
}
