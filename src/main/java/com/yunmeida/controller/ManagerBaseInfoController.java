package com.yunmeida.controller;

import com.yunmeida.entity.Base_Info;
import com.yunmeida.service.ManagerBaseInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/managerBaseInfo")
public class ManagerBaseInfoController {
    @Autowired
    ManagerBaseInfoService managerBaseInfoService;
    @RequestMapping("/findAll")
    public String findAll(HttpServletRequest request){
        List<Base_Info> base_infos=managerBaseInfoService.findAll();
        if (base_infos!=null){
//            HttpSession session =request.getSession();
//            session.setAttribute("baseinfo",base_infos);
            request.setAttribute("baseinfo",base_infos);
            System.out.println(base_infos);
            return "success";
        }else{
            return "redirect:/BaseInfo.jsp";
        }
    }
}
