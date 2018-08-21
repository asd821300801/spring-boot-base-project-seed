package com.os.base.app.controller;
import com.os.base.app.core.Result;
import com.os.base.app.core.ResultGenerator;
import com.os.base.app.model.UserBase;
import com.os.base.app.service.UserBaseService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.List;

/**
* Created by LingDu on 2018/08/21.
*/
@RestController
@RequestMapping("/user/base")
public class UserBaseController {
    @Resource
    private UserBaseService userBaseService;

    @PostMapping("/add")
    public Result add(UserBase userBase) {
        userBaseService.save(userBase);
        return ResultGenerator.genSuccessResult();
    }

    @PostMapping("/delete")
    public Result delete(@RequestParam Integer id) {
        userBaseService.deleteById(id);
        return ResultGenerator.genSuccessResult();
    }

    @PostMapping("/update")
    public Result update(UserBase userBase) {
        userBaseService.update(userBase);
        return ResultGenerator.genSuccessResult();
    }

    @PostMapping("/detail")
    public Result detail(@RequestParam Integer id) {
        UserBase userBase = userBaseService.findById(id);
        return ResultGenerator.genSuccessResult(userBase);
    }

    @PostMapping("/list")
    public Result list(@RequestParam(defaultValue = "0") Integer page, @RequestParam(defaultValue = "0") Integer size) {
        PageHelper.startPage(page, size);
        List<UserBase> list = userBaseService.findAll();
        //PageInfo pageInfo = new PageInfo(list);
        //return ResultGenerator.genSuccessResult(pageInfo);
        return ResultGenerator.genSuccessResult(list);
    }
}
