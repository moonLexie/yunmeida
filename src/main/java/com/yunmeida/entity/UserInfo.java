package com.yunmeida.entity;
import org.springframework.stereotype.Component;

@Component
public class UserInfo {
    private String username;
    private String password;
    private String comfirm_password;
    private String reg_time;

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setComfirm_password(String comfirm_password) {
        this.comfirm_password = comfirm_password;
    }

    public void setReg_time(String reg_time) {
        this.reg_time = reg_time;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getComfirm_password() {
        return comfirm_password;
    }

    public String getReg_time() {
        return reg_time;
    }

    @Override
    public String toString() {
        return "UserInfo{" +
                "username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", comfirm_password='" + comfirm_password + '\'' +
                ", reg_time='" + reg_time + '\'' +
                '}';
    }
}
