package com.yunmeida.controller;

import com.yunmeida.entity.UserInfo;
import com.yunmeida.service.ManagerUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/managerUser")
public class ManagerUserController {

    @Autowired
    private ManagerUserService managerUserService;

    @RequestMapping("/login")
    public String login(HttpServletRequest request, UserInfo user){
        UserInfo userInfo=managerUserService.findByName(user);
        if(userInfo!=null && userInfo.getPassword().equals(user.getPassword())){
            request.setAttribute("login",user);
            return "index";
        }else{
            return "redirect:/login.jsp";
        }
    }
}
