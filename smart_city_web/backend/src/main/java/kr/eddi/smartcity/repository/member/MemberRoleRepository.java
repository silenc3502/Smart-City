package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.MemberRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface MemberRoleRepository extends JpaRepository<MemberRole, Long> {

    @Query("DELETE FROM MemberRole mr WHERE mr.member.email = :email")
    Optional<Authentication> memberRoleDeleteByEmail(String email);
}
