package com.hp.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthController {
	@RequestMapping("/ping")
	public String pong(){
		return "pong";
	}
}
