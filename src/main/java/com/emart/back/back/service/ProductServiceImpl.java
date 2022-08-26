package com.emart.back.back.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.emart.back.back.dao.ProductDAO;
import com.emart.back.back.dto.Product;


@Service
public class ProductServiceImpl implements ProductService {
    
    @Autowired
    ProductDAO productdao; 

    @Override
    public List<Product> selectProductAll(int page) {
        return productdao.selectProductAll(page);
    }

    @Override
    public List<Product> selectProductByFilter(int filter, int page) {
        // TODO Auto-generated method stub
        return productdao.selectProductByFilter(filter, page);
    }
    
}
