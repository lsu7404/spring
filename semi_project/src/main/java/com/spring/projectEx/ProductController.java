package com.spring.projectEx;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class ProductController {
	@Autowired
	ProductService service;

	@RequestMapping("/")
	public String viewIndex() {
		return "index";
	}	
	

	// 전체 상품 조회
		@RequestMapping("/product/productListView")
		public String viewProductList(Model model) {
			ArrayList<ProductVO> prdList =  service.productList();
			model.addAttribute("prdList", prdList);
			return "product/productListView";  
			// 뷰페이지 이름 반환 (views 폴더 안의 product 폴더 안의 productListView.jsp
		}
		

}