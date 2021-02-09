package com.example.codeacademy.VirtualClassOrganizer.Controllers;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Student;
import com.example.codeacademy.VirtualClassOrganizer.Service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class StudentRegisterController {

    @Autowired
    private StudentService service;

    @GetMapping("/register")
    public String getRegister(Model model) {
        if(model.getAttribute("user") == null) {
            return "register";
        }else {
            return "redirect:/home";
        }
    }

    @PostMapping("/register")
    public String postRegister(Model model, Student student){
        if(service.studentExists(student.getUsername()) == false){
            model.addAttribute("student", student);
            service.saveStudent(student);
            return "redirect:/home";
        }else{
            return "register";
        }
    }
}
