package com.longyt.develop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DemoController {

    @RequestMapping(value = "/home")
    String home(Model model){
        model.addAttribute("user","longyt123");
        return "/index";
    }

}
