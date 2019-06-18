package com.interview.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.ITopicDao;
import com.interview.model.Topic;
import com.interview.service.ITopicService;

@Service
public class TopicService implements ITopicService {

	@Autowired
	private ITopicDao dao;
	
	@Override
	public List<Topic> findAllTopic() {
		// TODO Auto-generated method stub
		return dao.findAll();
	}

}
