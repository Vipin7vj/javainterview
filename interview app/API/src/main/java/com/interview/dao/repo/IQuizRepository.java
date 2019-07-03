package com.interview.dao.repo;

import java.util.List;
import java.util.Set;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.interview.model.Quiz;
import java.lang.Long;

@Repository
public interface IQuizRepository extends JpaRepository<Quiz, Long> {

	List<Quiz> findByTopicid(Long topicid);

	List<Quiz> findAll();
	
	@Query("select u from Quiz u where u.topicid IN :id")
	List<Quiz> findByIds(Set<Long> id);
}
