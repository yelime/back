package com.emart.back.back.service;


import java.sql.SQLException;
import java.util.List;

import com.emart.back.back.dto.Product;

public interface ProductService {
    public List<Product> selectProductAll(int page) throws SQLException;
    public List<Product> selectProductByFilter(int filter, int page) throws SQLException;
}
