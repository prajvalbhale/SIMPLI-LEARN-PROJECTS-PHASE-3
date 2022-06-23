package com.prajval.phase3;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.support.SecurityContextProvider;
import org.springframework.boot.autoconfigure.security.servlet.SecurityFilterAutoConfiguration;
import org.springframework.stereotype.Service;

@Service
public class UserDao {
	
	@Autowired
	UserRepo u_repo;
	
	//USER-INSERTION-CODE
	public User user_insert(User u)
	{
		return u_repo.save(u);
	}
	
	//GET-REGISTERED-UER'S-LIST
	public List<User> user_get()
	{
		return u_repo.findAll();
	}
	
	//SEARCH USER BY FIRST NAME
	public List<User> findByName(String user_fname)
	{
			return u_repo.findByName(user_fname);
	}
	
	//THIS CODE GIVES RETURN PASSWORD FOR USER USING PHONE NUMBER
	public List<User> forget_pass(String user_phone)
	{
		return u_repo.findByPhone(user_phone);
	}	
	
	//SHOW LOGED USER DATA AS A PROFILE
	public List<User> user_profile()
	{
		return u_repo.findAll();
	}
	
}