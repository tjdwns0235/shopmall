package com.shopmall.controller.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("member/*")
public class MemberController {
	
	@RequestMapping(value="login", method = RequestMethod.GET)
	public String login() {
		log.info("로그인 페이지 출력");
		return "member/login";
	}
	
	@RequestMapping(value="join", method = RequestMethod.GET)
	public String join() {
		log.info("회원가입 페이지 출력");
		return "member/join";
	}
}
