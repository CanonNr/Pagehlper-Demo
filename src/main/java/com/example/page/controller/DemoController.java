package com.example.page.controller;

import com.alibaba.fastjson.JSON;
import com.example.page.common.PageResult;

import com.example.page.common.UnPageHelper;
import com.example.page.dao.GoodsDao;
import com.example.page.entity.pageEntity;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import javax.annotation.Resource;

@Slf4j
@RestController
@RequestMapping("demo")
public class DemoController {

    @Resource
    GoodsDao goodsDao;

    @GetMapping("1")
    public PageResult<Object> get(pageEntity page,String name){
        return UnPageHelper.doSelect(
                page,
                () -> goodsDao.selectAll(name, null)
        );
    }
}
