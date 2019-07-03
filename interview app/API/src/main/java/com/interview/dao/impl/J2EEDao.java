package com.interview.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.interview.dao.IJ2EEDao;
import com.interview.dao.repo.IJ2EERepository;
import com.interview.generic.impl.GenericDaoImpl;
import com.interview.model.InterviewQuestions;

@Repository
public class J2EEDao extends GenericDaoImpl<InterviewQuestions> implements IJ2EEDao {

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
	public InterviewQuestions findById(Long id) {
		// TODO Auto-generated method stub
		return repo.findById(id).orElse(null);
	}

	@Override
	public InterviewQuestions save(InterviewQuestions entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<InterviewQuestions> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public List<InterviewQuestions> findByTopicid(Long id) {
		// TODO Auto-generated method stub
		return repo.findByTopic_Id(id);
	}

	@Override
	public InterviewQuestions findByQuestion(String que) {
		// TODO Auto-generated method stub
		return repo.findByQuestion(que);
	}


}
