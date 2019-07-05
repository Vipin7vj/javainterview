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

	List<Quiz> findByTopic_Id(Long topicid);
	
	Quiz findByQId(Long id);

	List<Quiz> findAll();
	
	@Query("select u from Quiz u where u.topic.id IN :id")
	List<Quiz> findByIds(Set<Long> id);
	
//	@Query("select count(*) from Quiz q where q.topic.id = :id")
//	Integer countById(Long id);
	
	@Query("select qId from Quiz q where q.topic.id = :id")
	List<Long> findQidByTopic(Long id);
}
