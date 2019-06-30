package com.interview.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.interview.model.Angular;
import com.interview.model.Quiz;

@Service
public interface IQuizService {

	List<Quiz> findByTopicId(Long id);

	List<Quiz> findAll();

	Quiz findById(Long id);
}
