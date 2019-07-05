package com.interview.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.interview.dao.ITopicDao;
import com.interview.dao.repo.ITopicRepository;
import com.interview.generic.impl.GenericDaoImpl;
import com.interview.model.Topic;
@Repository
public class TopicDao extends GenericDaoImpl<Topic> implements ITopicDao {

	@Autowired
private ITopicRepository repo;

	@Override
	public List<Topic> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

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
	public Topic findById(Long id) {
		// TODO Auto-generated method stub
		return repo.findById(id).orElse(null);
	}
	
	@Override
	public Topic findByName(String name) {
		// TODO Auto-generated method stub
		return repo.findByName(name);
	}

	@Override
	public Topic save(Topic entity) {
		// TODO Auto-generated method stub
		return null;
	}

}
