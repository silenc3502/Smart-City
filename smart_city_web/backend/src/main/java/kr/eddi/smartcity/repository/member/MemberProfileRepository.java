package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.MemberProfile;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

public interface MemberProfileRepository extends JpaRepository<MemberProfile, Long>  {

    @Modifying
    @Transactional
    @Query("DELETE FROM MemberProfile mp WHERE mp.member.id = :id")
    void memberProfileDeleteByMemberId(Long id);
}
