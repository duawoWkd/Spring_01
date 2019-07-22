package com.biz.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.biz.mapper.ProductDao;
import com.biz.model.ProductVO;

@Service
public class ProductService {
	
	@Autowired
	ProductDao pDao;
	
	public List<ProductVO> selectAll(){
		List<ProductVO> proList = pDao.selectAll();
		return proList;
		
	}

}
