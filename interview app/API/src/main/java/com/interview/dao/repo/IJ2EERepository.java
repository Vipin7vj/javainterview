package com.interview.dao.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.interview.model.InterviewQuestions;

@Repository
public interface IJ2EERepository extends JpaRepository<InterviewQuestions, Long> {

	List<InterviewQuestions> findByTopicId(Long id);
	InterviewQuestions findByQuestion(String que);
	List<InterviewQuestions> findAll();
	List<InterviewQuestions> findByTopic_Id(Long id);
}
