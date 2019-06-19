package com.interview.dao.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.interview.model.Angular;

@Repository
public interface IAngularRepository extends JpaRepository<Angular, Long> {

	Angular findByQid(Long id);
	List<Angular> findAll();
}
