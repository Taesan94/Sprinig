package com.boot.test1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.boot.test1.mapper.AccountMapper;
import com.boot.test1.mapper.TestMapper;

@Controller
public class WebController {
	
	@Autowired
	TestMapper testMapper;
	
	@Autowired
	AccountMapper accountMapper;
	
	@RequestMapping("/")
	public String startPoint() {
		System.out.println(" / 타는지 ");
		System.out.println(" DB에서 가지고온 현재시간 : " + testMapper.getCurrentTime() );
		
		return "index";
	}	
}
