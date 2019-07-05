package com.interview.dao;

import java.util.List;
import java.util.Set;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.Quiz;

@Repository
@Transactional
public interface IQuizDao extends IGenericDao<Quiz> {

	List<Quiz> findByTopicId(Long id);
	Quiz findById(Long id);
	Quiz save(Quiz quiz);
	List<Quiz> findAll();
	List<Quiz> findByIds(Set<Long> id);
	List<Long> findQidByTopic(Long id);
}
