package com.jankin.jankinapicommon.service;


public interface InnerUserInterfaceInfoService {

    /**
     * 调用接口统计
     */
    boolean invokeCount(long interfaceInfoId, long userId);
}
