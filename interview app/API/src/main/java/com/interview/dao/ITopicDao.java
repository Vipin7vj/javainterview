package com.interview.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.Topic;
import com.interview.model.User;

@Repository
@Transactional(readOnly = true)
public interface ITopicDao extends IGenericDao<Topic>{ 

	List<Topic> findAll();

	Topic findByName(String name);
}
