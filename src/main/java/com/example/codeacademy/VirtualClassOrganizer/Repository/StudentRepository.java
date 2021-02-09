package com.example.codeacademy.VirtualClassOrganizer.Repository;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentRepository extends JpaRepository<Student, Integer> {

    public Student findByUsernameAndPassword(String username, String password);
    public Student findByUsername(String username);
}
