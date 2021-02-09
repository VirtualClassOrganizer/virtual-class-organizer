package com.example.codeacademy.VirtualClassOrganizer.Controllers;

import com.example.codeacademy.VirtualClassOrganizer.Service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.context.request.WebRequest;

@Controller
@SessionAttributes("user")
public class StudentLoginController {

    @Autowired
    private StudentService sService;

    @GetMapping("/login")
    public String getLogin(Model model){
        if(model.getAttribute("user") == null) {
            return "login";
        }else {
            return "redirect:/home";
        }
    }

    @PostMapping("/login")
    public String postLogin(Model model, @RequestParam("username") String username, @RequestParam("password") String password) {
        if(sService.checkStudent(username, password) == true) {
            model.addAttribute("user", sService.getStudent(username));
            model.addAttribute("logedIn", "yes");
            return "redirect:/home";
        }else {
            return "login";
        }
    }

    @GetMapping("/logout")
    public String logOut(WebRequest request, SessionStatus status, Model model) {
        status.setComplete();
        request.removeAttribute("user", WebRequest.SCOPE_SESSION);
        return"redirect:/home";
    }

}
