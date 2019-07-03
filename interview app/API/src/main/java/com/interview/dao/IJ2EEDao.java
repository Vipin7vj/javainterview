package com.interview.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.InterviewQuestions;
import com.interview.model.Topic;

@Repository
@Transactional(readOnly = true)
public interface IJ2EEDao  extends IGenericDao<InterviewQuestions>{ 

	List<InterviewQuestions> findByTopicid(Long id);
	InterviewQuestions findByQuestion(String que);
}
