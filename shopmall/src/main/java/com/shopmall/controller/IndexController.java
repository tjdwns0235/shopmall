package com.shopmall.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
public class IndexController {
//	private static final Logger logger = LoggerFactory.getLogger(IndexController.class); @Slf4j를 (lombok을 사용하기때문) 생략 가능
//	lgger.info("");
	
	@RequestMapping("/")
	public String index(Model model) {
	log.info(">>>> Index 페이지");
		
		return "index";
	}
}
