package com.interview.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.interview.model.Quiz;
import com.interview.service.IQuizService;

@RestController
@CrossOrigin("*")
@RequestMapping("quiz")
public class QuizController {

	@Autowired
	private IQuizService service;

	@GetMapping("/all")
	public List<Quiz> getAll() {
		return service.findAll();
	}

	@GetMapping("/id/{id}")
	public List<Quiz> getById(@PathVariable("id") Long id) {
		return service.findByTopicId(id);

	}

}
