package com.example.codeacademy.VirtualClassOrganizer.Repository;

import com.example.codeacademy.VirtualClassOrganizer.Entities.Group;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
        import org.springframework.data.domain.Sort;
        import org.springframework.data.jpa.repository.JpaRepository;
        import org.springframework.stereotype.Repository;

        import java.util.List;
        import java.util.Optional;

@Repository
public interface GroupRepository extends JpaRepository<Group, Integer> {

}
