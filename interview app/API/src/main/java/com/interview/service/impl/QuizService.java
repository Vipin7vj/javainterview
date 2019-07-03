package com.interview.service.impl;

import java.util.List;
import java.util.Set;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.IAngularDao;
import com.interview.dao.IQuizDao;
import com.interview.exception.RecordNotFoundException;
import com.interview.model.Angular;
import com.interview.model.Quiz;
import com.interview.service.IQuizService;

@Service
public class QuizService implements IQuizService {

	@Autowired
	private IQuizDao dao;

	@Override
	public List<Quiz> findByTopicId(Long id) {
		// TODO Auto-generated method stub
		List<Quiz> quiz = dao.findByTopicId(id);

		if (quiz == null)
			throw new RecordNotFoundException("No Record Found");

		return quiz;
	}

	@Override
	public List<Quiz> findAll() {
		// TODO Auto-generated method stub

		List<Quiz> quiz = dao.findAll();

		if (quiz.isEmpty())
			throw new RecordNotFoundException("No Record Found");

		return quiz;
	}

	@Override
	public Quiz findById(Long id) {
		// TODO Auto-generated method stub
		Quiz quiz = dao.findById(id);

		if (quiz == null)
			throw new RecordNotFoundException("No Record Found");

		return quiz;

	}
    
    @Override
	public Quiz save(Quiz quiz) {

		return dao.save(quiz);
	}

	@Override
	public List<Quiz> findByTopicIds(Set<Long> id) {
		// TODO Auto-generated method stub
		List<Quiz> quiz = dao.findByIds(id);
		if (quiz.isEmpty())
			throw new RecordNotFoundException("No Record Found");

		return quiz;
	}

}
