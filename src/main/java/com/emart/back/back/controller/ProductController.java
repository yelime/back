package com.emart.back.back.controller;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.emart.back.back.dto.Product;
import com.emart.back.back.service.ProductService;

@CrossOrigin(origins ={"*"},maxAge=6000)
@RestController
@RequestMapping("/api")
public class ProductController {
    
    @Autowired
    private ProductService productservice;

    @GetMapping("/product/{page}")
    public List<Product> findAll(@PathVariable int page) throws SQLException{
        
        return productservice.selectProductAll(page);
    }
    
    @GetMapping("/product/{filter}/{page}")
    public List<Product> findByFilter(@PathVariable int filter,@PathVariable int page) throws SQLException{
        return productservice.selectProductByFilter(filter,page);
    }

}
