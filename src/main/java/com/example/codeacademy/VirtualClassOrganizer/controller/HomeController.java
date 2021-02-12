package com.example.codeacademy.VirtualClassOrganizer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
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

    @RequestMapping(value = "/teachers", method = RequestMethod.GET)
    public String showTeachers() {
        return "teachers";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String showContact() {
        return "contact";
    }

    @RequestMapping(value = "/loginStudent", method = RequestMethod.GET)
    public String showLoginStudent() {
        return "loginStudent";
    }

    @RequestMapping(value = "/loginTeacher", method = RequestMethod.GET)
    public String showLoginTeacher() {
        return "loginTeacher";
    }

    @PostMapping("/studentlogin")
    public void studentValue() {
        System.out.println("Hello from student");
    }

    @PostMapping("/teacherlogin")
    public void teacherValue() {
        System.out.println("Hello from teacher");
    }


    @RequestMapping(value = "/vcm-admin", method = RequestMethod.GET)
    public String showLoginAdmin() {
        return "loginAdmin";
    }

    @RequestMapping(value = "/admin-page", method = RequestMethod.GET)
    public String showAdminPage() {
        return "adminPage";
    }

    @RequestMapping(value = "/create-student", method = RequestMethod.GET)
    public String createNewStudent() {
        return "createStudent";
    }

    @RequestMapping(value = "/create-program", method = RequestMethod.GET)
    public String createNewProgram() {
        return "createProgram";
    }

    @RequestMapping(value = "/create-teacher", method = RequestMethod.GET)
    public String createNewTeacher() {
        return "createTeacher";
    }

}
