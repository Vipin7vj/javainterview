package com.interview.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.J2EE;
import com.interview.model.Topic;

@Repository
@Transactional(readOnly = true)
public interface IJ2EEDao  extends IGenericDao<J2EE>{ 

	List<J2EE> findByTopicid(Long id);
	J2EE findByQuestion(String que);
	List<J2EE> findByFav(Long fav);
}
