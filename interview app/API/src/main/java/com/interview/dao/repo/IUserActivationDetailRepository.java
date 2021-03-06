package com.interview.dao.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.interview.model.UserActivationDetail;

public interface IUserActivationDetailRepository extends JpaRepository<UserActivationDetail, Long>{
	
	UserActivationDetail findByActivationTokenAndValidTrue(String token);
	UserActivationDetail findByUserId(Long userid);
}
