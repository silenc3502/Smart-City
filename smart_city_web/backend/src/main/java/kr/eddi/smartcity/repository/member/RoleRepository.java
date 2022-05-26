package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.member.Role;
import kr.eddi.smartcity.entity.member.RoleType;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface RoleRepository extends JpaRepository<Role, Long> {

    Optional<Role> findByRoleType(RoleType type);
}
