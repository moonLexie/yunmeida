package com.yunmeida.service;

import com.yunmeida.entity.Base_Info;
import com.yunmeida.mapper.ManagerBaseInfoMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ManagerBaseInfoService {
    @Autowired
    ManagerBaseInfoMapper managerBaseInfoMapper;
    public List<Base_Info> findAll(){
        return managerBaseInfoMapper.findAll();
    }
}
