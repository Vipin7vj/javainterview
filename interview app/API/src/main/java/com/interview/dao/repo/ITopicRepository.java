package com.interview.dao.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.interview.model.Topic;

@Repository
public interface ITopicRepository extends JpaRepository<Topic, Long> {

	List<Topic> findAll();
	
	Topic findByName(String name);
}
