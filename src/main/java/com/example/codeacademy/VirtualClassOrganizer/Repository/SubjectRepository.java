package com.example.codeacademy.VirtualClassOrganizer.Repository;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Subject;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SubjectRepository extends JpaRepository<Subject, Long> {
}
