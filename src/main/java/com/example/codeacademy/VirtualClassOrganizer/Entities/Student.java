package com.example.codeacademy.VirtualClassOrganizer.Entities;

import javax.persistence.*;
import java.util.List;

@Entity
public class Student {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int student_id;
    private String name;
    private String lastName;
    private String email;
    private String password;
    private String username;
//    private char[] image;

    @ManyToOne(fetch = FetchType.EAGER, optional = false)
    private Group group_id;

    @OneToMany(mappedBy = "student_id")
    private List<Homework> homeworkList;

    public Student() {
    }

    public Student(String name, String lastname, String email, String password, String username) {
        this.email = email;
        this.lastName = lastname;
        this.name = name;
        this.username = username;
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
