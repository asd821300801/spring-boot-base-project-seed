package com.os.base.app.service.impl;

import com.os.base.app.dao.UserBaseMapper;
import com.os.base.app.model.UserBase;
import com.os.base.app.service.UserBaseService;
import com.os.base.app.core.AbstractService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;


/**
 * Created by LingDu on 2018/08/21.
 */
@Service
@Transactional
public class UserBaseServiceImpl extends AbstractService<UserBase> implements UserBaseService {
    @Resource
    private UserBaseMapper userBaseMapper;

}
