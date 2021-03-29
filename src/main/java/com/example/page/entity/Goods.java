package com.example.page.entity;

import java.io.Serializable;

import com.github.pagehelper.Page;
import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
public class Goods implements Serializable {

    private Integer id;

    private String name;

    private Integer num;

    private String status;

    private Integer pid;

    private static final long serialVersionUID = 1L;
}