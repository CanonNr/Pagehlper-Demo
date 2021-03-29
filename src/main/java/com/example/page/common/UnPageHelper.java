package com.example.page.common;

import com.example.page.entity.pageEntity;
import com.github.pagehelper.ISelect;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

public class UnPageHelper {
    public static <T> PageResult<T> doSelect(pageEntity pageEntity, ISelect select){
        PageInfo<T> pageInfo = PageHelper.
                startPage(pageEntity.getPageNum(), pageEntity.getPageSize()).
                doSelectPageInfo(select);
        //        public PageResult(int pageNum, int pageSize, int size, int pages) {
        return new PageResult<T>(pageInfo.getList(),pageInfo.getPageNum(),pageInfo.getPageSize(),pageInfo.getSize(),pageInfo.getPages());
    }
}
