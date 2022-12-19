package com.hp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PolarController {
    @RequestMapping("/polar")
    public String polarIndex() {
        return "polar/index";
    }
}
