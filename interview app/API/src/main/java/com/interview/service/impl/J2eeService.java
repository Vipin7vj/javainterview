package com.interview.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.IJ2EEDao;
import com.interview.exception.RecordNotFoundException;
import com.interview.model.InterviewQuestions;
import com.interview.service.IJ2eeService;

@Service
public class J2eeService implements IJ2eeService {
	
	@Autowired
	private IJ2EEDao dao;

	@Override
	public List<InterviewQuestions> findByTopicid(Long id) {
		// TODO Auto-generated method stub
		List<InterviewQuestions> list =  dao.findByTopicid(id);
		if(list.isEmpty())
			throw new RecordNotFoundException("No Record Found");
		
		return list;
		
	}

	@Override
	public InterviewQuestions findByQuestion(String que) {
		// TODO Auto-generated method stub

		
		InterviewQuestions data =   dao.findByQuestion(que);
		if(data==null)
			throw new RecordNotFoundException("No Record Found");
		return data;
	}


	@Override
	public InterviewQuestions findByID(long id) {
		// TODO Auto-generated method stub
		 
		
		InterviewQuestions data =   dao.findById(id);
		if(data==null)
			throw new RecordNotFoundException("No Record Found");
		return data;
	}

	@Override
	public List<InterviewQuestions> findALL() {
		System.err.println("call service");
		return dao.findAll();
	}

}
