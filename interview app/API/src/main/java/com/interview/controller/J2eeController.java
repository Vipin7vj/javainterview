package com.interview.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.interview.model.InterviewQuestions;
import com.interview.service.IJ2eeService;

@RestController
@RequestMapping("j2ee")
@CrossOrigin("*")
public class J2eeController {
	
	@Autowired
	private IJ2eeService serivce;
	

	@GetMapping("/all")
	public List<InterviewQuestions> all(){
		System.err.println("call controller");
		List<InterviewQuestions> data= serivce.findALL();
		
		return data;
	}
	
	@GetMapping("/topicid/{id}")
	public List<InterviewQuestions> topic(@PathVariable ("id") Long id){
		return serivce.findByTopicid(id);
	}
	
	
	@GetMapping("/id/{id}")
	public InterviewQuestions byId(@PathVariable ("id") Long id){
		return serivce.findByID(id);
	}
	
	
}
