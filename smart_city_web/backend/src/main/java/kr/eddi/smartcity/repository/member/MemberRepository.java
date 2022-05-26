package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface MemberRepository extends JpaRepository<Member, Long> {

    @Query("SELECT m FROM Member m JOIN FETCH m.authentications WHERE m.email = :email")
    Optional<Member> findByEmail(String email);
}
