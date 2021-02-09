package com.example.codeacademy.VirtualClassOrganizer.Repository;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Homework;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HomeworkRepository extends JpaRepository<Homework, Integer> {
}
