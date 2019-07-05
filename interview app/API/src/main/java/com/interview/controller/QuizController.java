package com.interview.controller;

import java.util.List;
import java.util.Set;

import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.interview.model.Quiz;
import com.interview.service.IQuizService;

@RestController
@CrossOrigin("*")
@RequestMapping("quiz")
public class QuizController {

	private final Logger LOGGER = LoggerFactory.getLogger(this.getClass());

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

//	@PostMapping("/addQuiz")
	@RequestMapping(value = "/addQuiz", method = RequestMethod.POST, produces = "application/json")
	public Quiz addQuiz(@RequestBody Quiz quiz, BindingResult bindingResult) {
		LOGGER.info("inside @class QuizController @method signup entry..");
		return service.save(quiz);
	}

	@GetMapping("/get")
	public List<Quiz> getByIds(@RequestParam("ids") Set<Long> idSet) {
		System.err.println(idSet);
		return service.findByTopicIds(idSet); 
	}

}
