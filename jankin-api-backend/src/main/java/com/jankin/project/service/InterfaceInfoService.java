package com.jankin.project.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.jankin.project.model.entity.InterfaceInfo;

/**
* @author Jankin
* @description 针对表【interface_info(接口信息)】的数据库操作Service
* @createDate 2023-10-25 22:03:31
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {

    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);

}
