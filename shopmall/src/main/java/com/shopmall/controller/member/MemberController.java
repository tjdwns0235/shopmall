package com.shopmall.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("member/*")
public class MemberController {
	
	@RequestMapping(value="/login", method = RequestMethod.GET)
	public String login() {
		return "member/login";
	}
}