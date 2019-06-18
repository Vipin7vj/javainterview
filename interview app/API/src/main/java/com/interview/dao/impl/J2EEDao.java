package com.interview.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.interview.dao.IJ2EEDao;
import com.interview.dao.repo.IJ2EERepository;
import com.interview.generic.impl.GenericDaoImpl;
import com.interview.model.J2EE;

@Repository
public class J2EEDao extends GenericDaoImpl<J2EE> implements IJ2EEDao {

	@Autowired
	private IJ2EERepository repo;
	
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
	public J2EE findById(Long id) {
		// TODO Auto-generated method stub
		return repo.findById(id).orElse(null);
	}

	@Override
	public J2EE save(J2EE entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<J2EE> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public List<J2EE> findByTopicid(Long id) {
		// TODO Auto-generated method stub
		return repo.findByTopicid(id);
	}

	@Override
	public J2EE findByQuestion(String que) {
		// TODO Auto-generated method stub
		return repo.findByQuestion(que);
	}

	@Override
	public List<J2EE> findByFav(Long fav) {
		// TODO Auto-generated method stub
		return repo.findByFav(fav);
	}


}
