package com.example.codeacademy.VirtualClassOrganizer.Entities;

import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;

@Entity
public class Homework {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int homework_id;

    private int homework_file;
    private int mark;

    @ManyToOne(fetch = FetchType.EAGER, optional = false)
    private Student student_id;

    @ManyToOne(fetch = FetchType.EAGER, optional = false)
    private Subject subject_id;

}
