package com.interview.dao;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.generic.IGenericDao;
import com.interview.model.UserActivationDetail;


@Repository
@Transactional(readOnly = true)
public interface IUserActivationDetailDao extends IGenericDao<UserActivationDetail> {

	UserActivationDetail findByToken(String token);
	UserActivationDetail findByUserId(Long userId);
}
