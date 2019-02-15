package com.yunmeida.mapper;

import com.yunmeida.entity.Base_Info;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ManagerBaseInfoMapper {
    List<Base_Info> findAll();
}
