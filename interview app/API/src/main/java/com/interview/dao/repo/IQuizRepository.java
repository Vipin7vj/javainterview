package com.interview.dao.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.interview.model.Quiz;
import java.lang.Long;

@Repository
public interface IQuizRepository extends JpaRepository<Quiz, Long> {

	List<Quiz> findByTopicid(Long topicid);

	List<Quiz> findAll();
}
