package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.MemberRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

public interface MemberRoleRepository extends JpaRepository<MemberRole, Long> {

    @Modifying
    @Transactional
    @Query("DELETE FROM MemberRole mr WHERE mr.member.id = :id")
    void memberRoleDeleteByMemberId(Long id);

    @Query("SELECT mr FROM MemberRole mr WHERE mr.member.id = :id")
    Optional<MemberRole> findByMemberId(Long id);
}
