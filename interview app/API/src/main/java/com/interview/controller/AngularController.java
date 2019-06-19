package com.interview.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.interview.model.Angular;
import com.interview.service.IAngularService;

@RestController
@CrossOrigin("*")
@RequestMapping("angular")
public class AngularController {
	
	@Autowired
	private IAngularService service;
	
	@GetMapping("/all")
	public List<Angular> getAll(){
		return service.findAll();
	}

	
	@GetMapping("/id/{id}")
	public Angular getById(@PathVariable("id") Long id){
		return service.findById(id);
				
	}


	// qid is not unique in db
//	@GetMapping("/qid/{id}")
//	public Angular getByQid(@PathVariable("id") Long id){
//		return service.findByQid(id);
//				
//	}

	
	
}
