package com.JH.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.JH.myapp.dao.UserDao;
import com.JH.myapp.dto.UserDto;

@Repository
public class UserServiceImpl implements UserService {
	
	@Autowired
	UserDao userDao;
	
	@Override
	public int userRegister(UserDto userDto) {
		return userDao.userRegister(userDto);
	}

}
