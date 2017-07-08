package com.marcus.chiu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DefaultController {

    @RequestMapping(value = "/")
    public String home() { return "home"; }

    @RequestMapping(value = "/home")
    public String home1() { return "home"; }

    @RequestMapping(value = "/user")
    public String user() { return "user"; }

    @RequestMapping(value = "/admin")
    public String admin() { return "admin"; }

    @RequestMapping(value = "/dba")
    public String dba() { return "dba"; }
}
