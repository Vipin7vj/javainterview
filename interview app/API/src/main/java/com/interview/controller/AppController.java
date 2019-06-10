package com.interview.controller;

import org.jboss.logging.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.interview.dao.IUserDao;
import com.interview.model.User;

@RestController
@CrossOrigin("*")
public class AppController {
	
	private final Logger LOGGER  = Logger.getLogger(this.getClass());
	
	@Autowired
	IUserDao userDao;
	
	
	@RequestMapping(value={"/", "/login"}, method = RequestMethod.GET)
    public ModelAndView login() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("login");
        return modelAndView;
    }
	
	@RequestMapping(value={ "/profile"}, method = RequestMethod.GET)
    public User profile() {
		LOGGER.info("entry for /profile");
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        User user = userDao.findByUsername(authentication.getName());
        return user;
	}
	
	
	

}
