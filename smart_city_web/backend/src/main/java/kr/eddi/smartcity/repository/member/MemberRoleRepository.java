package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.member.MemberRole;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MemberRoleRepository extends JpaRepository<MemberRole, Long> {
}
