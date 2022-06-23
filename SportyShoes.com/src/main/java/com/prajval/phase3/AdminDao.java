package com.prajval.phase3;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminDao {

	@Autowired
	AdminRepo ad_repo;
	
	//REGISTREATION-OF-ADMIN
	public Admin ad_insert(Admin a)
	{
		return ad_repo.save(a);
	}	
	
	//ADMIN LOGIN BY USER-NAME
	public Admin ad_login(String ad_fname)
	{
		return ad_repo.findbyname(ad_fname);
	}
	
	//THIS CODE GIVES RETURN PASSWORD FOR ADMIN USING PHONE NUMBER
	public List<Admin> forget_ad_pass(String ad_phone)
	{
		return ad_repo.findByAdPhone(ad_phone);
	}
}
