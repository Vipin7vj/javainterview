package com.interview.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.interview.model.J2EE;

@Service
public interface IJ2eeService {
	List<J2EE> findByTopicid(Long id);
	J2EE findByQuestion(String que);
	List<J2EE> findByFav(Long fav);
	J2EE findByID(long id);
	List<J2EE> findALL();
}
