package com.interview.dto.request;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class RegistrationDtoRequest {

	private String username;
	private String password;
	private String email;
	private String mobile;
	private String fname;
	private String lname;
}
