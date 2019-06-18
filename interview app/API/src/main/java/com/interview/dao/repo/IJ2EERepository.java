package com.interview.dao.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.interview.model.J2EE;

@Repository
public interface IJ2EERepository extends JpaRepository<J2EE, Long> {

	List<J2EE> findByTopicid(Long id);
	J2EE findByQuestion(String que);
	List<J2EE> findByFav(Long fav);
	List<J2EE> findAll();
}
