package com.hp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hp.mapper.MemberInfoMapper;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletResponse;

@Controller
public class PageController {
	@Autowired
	private MemberInfoMapper memberInfoMapper;
	@RequestMapping("/")
	public void index(HttpServletResponse response) throws Exception{
		response.sendRedirect("http://alexleon.cn/homepage");
	}
	@RequestMapping("/welcome")
	public String welcome() {
		return "welcome";
	}
	@RequestMapping("/resume")
	public String resume() {
		return "resume/index";
	}
	@RequestMapping("/homepage")
	public String homepage() {
		return "homepage/index";
	}
	@RequestMapping("/browser")
	public String browser() {
		return  "browser/index";
	}
	@RequestMapping("/browser/manage")
	@ResponseBody
	public String browserManage() {
		return  "抱歉，该功能尚未开发完成，请再等等哦";
	}
}
