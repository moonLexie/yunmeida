package com.yunmeida.service;

import com.yunmeida.entity.UserInfo;
import com.yunmeida.mapper.ManagerUserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class ManagerUserService{
    @Autowired
    private ManagerUserMapper managerUserMapper;

    public UserInfo findByName(UserInfo user){
         return managerUserMapper.findByName(user);
    }
}
