package com.example.codeacademy.VirtualClassOrganizer.Entities;

import javax.persistence.*;
import java.util.Date;
import java.util.List;

@Entity
public class Group {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int group_id;

    private String g_title;
    private String g_description;
    private int g_fees;
    private Date g_start_date;
    private Date g_end_date;

    @OneToMany(mappedBy = "group_id")
    private List<Student> student_id;

    @OneToMany(mappedBy = "group_id")
    private List<Subject> subjectList;
}
