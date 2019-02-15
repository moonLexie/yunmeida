package com.yunmeida.entity;

import org.springframework.stereotype.Component;

@Component
public class Base_Info {
    private int id;
    private String web_name;
    private String bys_brand_tel;
    private String service_tel;
    private String company_tel;
    private String business_tel;
    private String official_pic;
    private String record_num;
    private String web_ownership;
    private String company_introduce;
    private String company_introduce_pic;

    public void setId(int id) {
        this.id = id;
    }

    public void setWeb_name(String web_name) {
        this.web_name = web_name;
    }

    public void setBys_brand_tel(String bys_brand_tel) {
        this.bys_brand_tel = bys_brand_tel;
    }

    public void setService_tel(String service_tel) {
        this.service_tel = service_tel;
    }

    public void setCompany_tel(String company_tel) {
        this.company_tel = company_tel;
    }

    public void setBusiness_tel(String business_tel) {
        this.business_tel = business_tel;
    }

    public void setOfficial_pic(String official_pic) {
        this.official_pic = official_pic;
    }

    public void setRecord_num(String record_num) {
        this.record_num = record_num;
    }

    public void setWeb_ownership(String web_ownership) {
        this.web_ownership = web_ownership;
    }

    public void setCompany_introduce(String company_introduce) {
        this.company_introduce = company_introduce;
    }

    public void setCompany_introduce_pic(String company_introduce_pic) {
        this.company_introduce_pic = company_introduce_pic;
    }

    public int getId() {
        return id;
    }

    public String getWeb_name() {
        return web_name;
    }

    public String getBys_brand_tel() {
        return bys_brand_tel;
    }

    public String getService_tel() {
        return service_tel;
    }

    public String getCompany_tel() {
        return company_tel;
    }

    public String getBusiness_tel() {
        return business_tel;
    }

    public String getOfficial_pic() {
        return official_pic;
    }

    public String getRecord_num() {
        return record_num;
    }

    public String getWeb_ownership() {
        return web_ownership;
    }

    public String getCompany_introduce() {
        return company_introduce;
    }

    public String getCompany_introduce_pic() {
        return company_introduce_pic;
    }

    @Override
    public String toString() {
        return "Base_Info{" +
                "id=" + id +
                ", web_name='" + web_name + '\'' +
                ", bys_brand_tel='" + bys_brand_tel + '\'' +
                ", service_tel='" + service_tel + '\'' +
                ", company_tel='" + company_tel + '\'' +
                ", business_tel='" + business_tel + '\'' +
                ", official_pic='" + official_pic + '\'' +
                ", record_num='" + record_num + '\'' +
                ", web_ownership='" + web_ownership + '\'' +
                ", company_introduce='" + company_introduce + '\'' +
                ", company_introduce_pic='" + company_introduce_pic + '\'' +
                '}';
    }
}
