package com.example.codeacademy.VirtualClassOrganizer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class HomeController {
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String showIndex() {
        return "index";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String showAbout() {
        return "about";
    }

    @RequestMapping(value = "/courses", method = RequestMethod.GET)
    public String showCourses() {
        return "courses";
    }

    @RequestMapping(value = "/trainers", method = RequestMethod.GET)
    public String showTrainers() {
        return "trainers";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String showContact() {
        return "contact";
    }
}
