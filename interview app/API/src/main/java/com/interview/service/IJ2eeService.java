package com.interview.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.interview.model.InterviewQuestions;

@Service
public interface IJ2eeService {
	List<InterviewQuestions> findByTopicid(Long id);
	InterviewQuestions findByQuestion(String que);
	InterviewQuestions findByID(long id);
	List<InterviewQuestions> findALL();
}
