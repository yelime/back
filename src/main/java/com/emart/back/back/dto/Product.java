package com.emart.back.back.dto;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Builder
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class Product {
    
	private int no;
	private String NAME;
	private int price; 
	private int sale;
    private String EVENT; 
	private int filter;
    private int thumb;
    private int comment;
	private String img;
}
