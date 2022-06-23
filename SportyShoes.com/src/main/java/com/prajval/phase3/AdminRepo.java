package com.prajval.phase3;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface AdminRepo extends JpaRepository<Admin, Integer>{

	@Query("select admin from Admin admin where admin.ad_fname=?1")
	public Admin findbyname(String ad_fname);
	
	@Query("select ad from Admin ad where ad.ad_phone=?1")
	public List<Admin> findByAdPhone(String ad_phone);
}
