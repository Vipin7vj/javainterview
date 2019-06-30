package com.interview.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.Quiz;

@Repository
@Transactional(readOnly = true)
public interface IQuizDao extends IGenericDao<Quiz> {

	List<Quiz> findByTopicId(Long id);

	List<Quiz> findAll();
}
