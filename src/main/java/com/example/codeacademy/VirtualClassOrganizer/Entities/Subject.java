package com.example.codeacademy.VirtualClassOrganizer.Entities;

import javax.persistence.*;
import java.util.List;

@Entity
public class Subject {

    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE)
    private int subject_id;

    private String s_title;
    private String s_description;

    @ManyToOne(fetch = FetchType.EAGER, optional = false)
    private Group group_id;

    @ManyToOne(fetch = FetchType.EAGER, optional = false)
    private Teacher teacher_id;

    @OneToMany(mappedBy = "subject_id")
    private List<Homework> homeworkList;
}
