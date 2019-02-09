package com.yunmeida.mapper;

import com.yunmeida.entity.UserInfo;
import org.springframework.stereotype.Repository;

@Repository
public interface ManagerUserMapper {

    UserInfo findByName(UserInfo user);
}
