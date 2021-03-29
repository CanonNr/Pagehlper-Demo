package com.example.page.entity;

import lombok.Data;

import java.util.List;

@Data
public class PageResult<T> {
    public Integer startRow;
    public Integer nextPage;
    public Integer endRow;
    public Integer pageSize;
    public Integer pageNum;
    public Integer total;
    public List<T> list;
}
