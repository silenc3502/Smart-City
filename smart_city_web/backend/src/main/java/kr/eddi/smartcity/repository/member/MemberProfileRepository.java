package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.MemberProfile;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface MemberProfileRepository extends JpaRepository<MemberProfile, Long>  {

    @Query("DELETE FROM MemberProfile mp WHERE mp.member.email = :email")
    Optional<Authentication> memberProfileDeleteByEmail(String email);
}
