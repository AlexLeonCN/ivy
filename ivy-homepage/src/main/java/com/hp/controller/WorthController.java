package com.hp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class WorthController {

    @RequestMapping("/worth")
    public String worth(){
        return "worth/index";
    }
    @RequestMapping("/worth/about")
    public String worthAbout(){
        return "worth/about";
    }
    @RequestMapping("/worth/caselist")
    public String worthCaselist(){
        return "worth/caselist";
    }
    @RequestMapping("/worth/header")
    public String worthHeader(){
        return "worth/header";
    }
    @RequestMapping("/worth/message")
    public String worthMessage(){
        return "worth/message";
    }
    @RequestMapping("/worth/news")
    public String worthNews(){
        return "worth/news";
    }
    @RequestMapping("/worth/products")
    public String worthProducts(){
        return "worth/products";
    }
    @RequestMapping("/worth/newslist")
    public String worthNewslist(){
        return "worth/newslist";
    }
    @RequestMapping("/worth/productslist")
    public String worthProductslist(){
        return "worth/productslist";
    }
}
