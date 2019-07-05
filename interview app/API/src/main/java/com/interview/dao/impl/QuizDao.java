package com.interview.dao.impl;

import java.util.List;
import java.util.Set;

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
		return repo.findByTopic_Id(id);
	}

	@Override
	public List<Quiz> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Quiz save(Quiz entity) {
		return repo.save(entity);
	}

	@Override
	public Quiz findById(Long id) {
		return repo.findByQId(id);
	}

	@Override
	public List<Quiz> findByIds(Set<Long> id) {
		// TODO Auto-generated method stub
		return repo.findByIds(id);
	}

	@Override
	public List<Long> findQidByTopic(Long id) {
		// TODO Auto-generated method stub
		return repo.findQidByTopic(id);
	}

}
