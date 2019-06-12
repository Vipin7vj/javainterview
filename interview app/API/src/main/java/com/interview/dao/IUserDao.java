package com.interview.dao;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.User;

@Repository
@Transactional(readOnly = true)
public interface IUserDao extends IGenericDao<User>{

	public User findByUsername(String username);

	
	
	public String enableUser(Long userId, Boolean enabled);

	boolean deleteUser(Long userId);

	

}
