package com.interview.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.interview.dao.IAngularDao;
import com.interview.dao.repo.IAngularRepository;
import com.interview.generic.impl.GenericDaoImpl;
import com.interview.model.Angular;
import com.interview.model.FileUpload;
import com.interview.util.model.SearchResponse;

@Repository
public class AngularDao  extends GenericDaoImpl<Angular> implements IAngularDao {

	@Autowired
	IAngularRepository repo;
	
	@Override
	public Long count() {
		// TODO Auto-generated method stub
		return repo.count();
	}

	@Override
	public void deleteById(Long id) {
		// TODO Auto-generated method stub

	}

	@Override
	public Angular findById(Long id) {
		// TODO Auto-generated method stub
		return repo.findById(id).orElse(null);
	}

	@Override
	public Angular save(Angular entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public SearchResponse search(String queryString, Integer page, Integer limit, String orderBy, String orderType) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Angular findByQid(Long id) {
		// TODO Auto-generated method stub
		return repo.findByQid(id);
	}

	@Override
	public List<Angular> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

}
