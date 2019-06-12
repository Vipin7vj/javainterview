package com.interview.dao.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.interview.model.User;

@Repository
@Transactional(readOnly = true)
public interface IUserRepository extends JpaRepository<User, Long> {

	User findByUsername(String username);

}
