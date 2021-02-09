package com.example.codeacademy.VirtualClassOrganizer.Entities;

import javax.persistence.*;
import java.util.List;

@Entity
public class Teacher {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int teacher_id;

    private String t_name;
    private String t_last_name;
    private String t_email;
    private String t_password;
    private String t_image;
    private String experience;

    @OneToMany(mappedBy = "teacher_id")
    private List<Subject> subjectList;
}
