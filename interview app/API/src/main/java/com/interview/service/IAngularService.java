package com.interview.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.interview.model.Angular;

@Service
public interface IAngularService {
	
	Angular findByQid(Long id);
	List<Angular> findAll();
	Angular findById(Long id);
}
