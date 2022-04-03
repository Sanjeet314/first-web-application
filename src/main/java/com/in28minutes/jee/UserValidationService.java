package com.in28minutes.jee;

import org.springframework.stereotype.Service;

@Service
public class UserValidationService {

	public boolean isUserValid(String name, String password) {
		if(name.equals("robbie") && password.equals("aftv")) {
			return true;
		}
		else {
			return false;
		}
	}
}
