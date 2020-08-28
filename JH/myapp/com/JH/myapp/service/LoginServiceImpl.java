package com.JH.myapp.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.JH.myapp.dao.LoginDao;
import com.JH.myapp.dto.UserDto;

@Service
public class LoginServiceImpl implements LoginService{

   @Autowired
   LoginDao loginDao;
   
   @Override
   public UserDto login(String userEmail) {
      return loginDao.login(userEmail);
   }

}