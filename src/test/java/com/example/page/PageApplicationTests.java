package com.example.page;

import com.alibaba.fastjson.JSON;
import com.example.page.common.PageResult;
import com.example.page.common.UnPageHelper;
import com.example.page.dao.GoodsDao;
import com.example.page.entity.GoodDto;
import com.example.page.entity.Goods;
import com.example.page.entity.pageEntity;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.util.List;

@SpringBootTest
class PageApplicationTests {

    @Resource
    GoodsDao goodsDao;

    @Test
    void contextLoads() {
        /*

            PageHelper.offsetPage(2, 2);

            GoodDto goodDto = new GoodDto();
            goodDto.setName("小米手机");

            List<Goods> goods = this.goodsDao.selectAll("小米手机",page);
            PageInfo<Goods> pageInfo = new PageInfo<>(goods);
            System.out.println(pageInfo);
            System.out.println(pageInfo);
            System.out.println(goods.toString());
            String string = JSON.toJSON(goods).toString();
            System.out.println(string);
        */
//        PageInfo<Object> pageInfo = PageHelper.
//                startPage(1, 1).
//                doSelectPageInfo(() -> goodsDao.selectAll("小米手机",null));
//
//        System.out.println(pageInfo);
//        String string = JSON.toJSON(pageInfo).toString();
//        System.out.println(string);

        pageEntity page = new pageEntity();
        page.setPageNum(1);
        page.setPageSize(2);

        PageResult<Goods> result = UnPageHelper.doSelect(
                page,
                () -> goodsDao.selectAll("小米手机", null)
        );

        String string = JSON.toJSON(result).toString();
        System.out.println(string);
    }

}
