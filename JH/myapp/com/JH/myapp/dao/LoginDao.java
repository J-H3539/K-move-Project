package com.JH.myapp.dao;

import com.JH.myapp.dto.UserDto;

public interface LoginDao {

	UserDto login(String userEmail);

}
