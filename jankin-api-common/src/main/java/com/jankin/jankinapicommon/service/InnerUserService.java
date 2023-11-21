package com.jankin.jankinapicommon.service;


import com.jankin.jankinapicommon.model.entity.User;


public interface InnerUserService {

    /**
     * 数据库中查是否已分配给用户密钥（accessKey）
     */
    User getInvokeUser(String accessKey);
}
