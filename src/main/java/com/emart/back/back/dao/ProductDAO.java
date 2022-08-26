package com.emart.back.back.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.emart.back.back.dto.Product;

@Mapper
public interface ProductDAO {
    public List<Product> selectProductByFilter(@Param("filter") int filter,@Param("page") int page);
    public List<Product> selectProductAll(int page);
}
