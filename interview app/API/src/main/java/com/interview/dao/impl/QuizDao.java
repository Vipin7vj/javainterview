package com.interview.dao.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.interview.dao.IQuizDao;
import com.interview.dao.repo.IQuizRepository;
import com.interview.generic.impl.GenericDaoImpl;
import com.interview.model.Quiz;
import com.interview.util.model.SearchResponse;

@Repository
public class QuizDao extends GenericDaoImpl<Quiz> implements IQuizDao {

	@Autowired
	IQuizRepository repo;

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
	public SearchResponse search(String queryString, Integer page, Integer limit, String orderBy, String orderType) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Quiz> findByTopicId(Long id) {
		// TODO Auto-generated method stub
		return repo.findByTopicid(id);
	}

	@Override
	public List<Quiz> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Quiz save(Quiz entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Quiz findById(Long id) {
		// TODO Auto-generated method stub
		return null;
	}

}
