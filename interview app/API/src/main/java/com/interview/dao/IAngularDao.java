package com.interview.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.Angular;

@Repository
@Transactional(readOnly = true)
public interface IAngularDao extends IGenericDao<Angular>{

	Angular findByQid(Long id);
	List<Angular> findAll();
}
