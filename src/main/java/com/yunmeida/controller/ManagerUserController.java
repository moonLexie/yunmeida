package com.yunmeida.controller;

import com.yunmeida.entity.UserInfo;
import com.yunmeida.service.ManagerUserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/managerUser")
public class ManagerUserController {

    @Resource
    private ManagerUserService managerUserService;

    @RequestMapping("/login")
    public String login(UserInfo user){
        UserInfo userInfo=managerUserService.findByName(user);
        if(userInfo!=null && userInfo.getPassword().equals(user.getPassword())){
            return "success";
        }else{
            return "redirect:/login.jsp";
        }
    }
}
