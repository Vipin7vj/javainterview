package com.interview.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.IJ2EEDao;
import com.interview.exception.RecordNotFoundException;
import com.interview.model.J2EE;
import com.interview.service.IJ2eeService;

@Service
public class J2eeService implements IJ2eeService {
	
	@Autowired
	private IJ2EEDao dao;

	@Override
	public List<J2EE> findByTopicid(Long id) {
		// TODO Auto-generated method stub
		List<J2EE> list =  dao.findByTopicid(id);
		if(list.isEmpty())
			throw new RecordNotFoundException("No Record Found");
		
		return list;
		
	}

	@Override
	public J2EE findByQuestion(String que) {
		// TODO Auto-generated method stub

		
		J2EE data =   dao.findByQuestion(que);
		if(data==null)
			throw new RecordNotFoundException("No Record Found");
		return data;
	}

	@Override
	public List<J2EE> findByFav(Long fav) {
		// TODO Auto-generated method stub
		
		List<J2EE> list =   dao.findByFav(fav);
		if(list.isEmpty())
			throw new RecordNotFoundException("No Record Found");
		return list;
	}

	@Override
	public J2EE findByID(long id) {
		// TODO Auto-generated method stub
		 
		
		J2EE data =   dao.findById(id);
		if(data==null)
			throw new RecordNotFoundException("No Record Found");
		return data;
	}

	@Override
	public List<J2EE> findALL() {
		System.err.println("call service");
		return dao.findAll();
	}

}
