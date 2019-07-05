package com.interview.service;

import java.util.List;
import java.util.Set;

import org.springframework.stereotype.Service;

import com.interview.model.Quiz;

@Service
public interface IQuizService {

	List<Quiz> findByTopicId(Long id);
	List<Quiz> findAll();

	Quiz findById(Long id);
	
	Quiz save(Quiz quiz);
	List<Quiz> findByTopicIds(Set<Long> idSet);
}
