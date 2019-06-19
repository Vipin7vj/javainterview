package com.interview.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.interview.dao.repo.ITopicRepository;
import com.interview.model.Topic;
import com.interview.service.ITopicService;

@RestController
@CrossOrigin("*")
@RequestMapping("topic")
public class TopicController {
	
	@Autowired
	private ITopicService service;

	
	@GetMapping("/all")
	public List<Topic> getAllTopic(){
		return service.findAllTopic();
	}
	

}
