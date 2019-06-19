package com.interview.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.interview.dao.IAngularDao;
import com.interview.exception.RecordNotFoundException;
import com.interview.model.Angular;
import com.interview.service.IAngularService;

@Service
public class AngularService implements IAngularService {
	
	@Autowired
	private IAngularDao dao;

	@Override
	public Angular findByQid(Long id) {
		// TODO Auto-generated method stub
		Angular angular =dao.findByQid(id);
		
		 if (angular==null) 
			 throw new RecordNotFoundException("No Record Found") ;
		 
		 return angular;
	}

	@Override
	public List<Angular> findAll() {
		// TODO Auto-generated method stub
		 
		List<Angular> angular =dao.findAll();
		
		 if (angular.isEmpty()) 
			 throw new RecordNotFoundException("No Record Found") ;
		 
		 return angular;
	}

	@Override
	public Angular findById(Long id) {
		// TODO Auto-generated method stub
		Angular angular =dao.findById(id);
		
		 if (angular==null) 
			 throw new RecordNotFoundException("No Record Found") ;
		 
		 return angular;
		 
	}

}
