package com.example.codeacademy.VirtualClassOrganizer.Service;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Student;
import com.example.codeacademy.VirtualClassOrganizer.Repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StudentService {

    @Autowired
    private StudentRepository repo;

    public boolean checkStudent(String username, String password) {
        if(repo.findByUsernameAndPassword(username, password) == null) {
            return false;
        }else {
            return true;
        }
    }

    public Student getStudent(String username) {
        return repo.findByUsername(username);
    }

    public boolean studentExists(String username){
        if(repo.findByUsername(username) == null) {
            return false;
        }else {
            return true;
        }
    }

    public void saveStudent(Student student) {
        repo.save(student);
    }
}
