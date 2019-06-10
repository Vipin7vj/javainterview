package com.interview.service;

import java.util.List;

import org.springframework.web.multipart.MultipartFile;

import com.interview.model.FileUpload;
import com.interview.model.LoginUser;
import com.interview.model.User;
import com.interview.util.model.SearchResponse;


public interface IUserService {
	
	User findByEmail(String email);
	
	String save(User user);
    
    void delete(long id);
   
    User findOne(String username);

        
    String enableUser(Long userId, Boolean enabled);
    
    String deleteUser(Long userId);

	User findById(Long id);

	List<User> findAll();

	String signup(User user);

	String updateProfile(User user);

	String updatePassword(LoginUser user);

	String activateUser(String token);

	String forgetPassword(LoginUser user);

	String resetPassword(LoginUser user, String token);

	FileUpload uploadUserImage(MultipartFile file, Long userId);
    
}
	
