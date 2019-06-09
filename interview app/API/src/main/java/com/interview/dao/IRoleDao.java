package com.interview.dao;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.Role;


@Repository
@Transactional(readOnly = true)
public interface IRoleDao extends IGenericDao<Role>{
	
	Role findById(Long id);

	Role findByName(String string);
	
}
