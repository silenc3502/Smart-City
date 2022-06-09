package kr.eddi.smartcity.repository.member;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface MemberRepository extends JpaRepository<Member, Long> {

    @Query("SELECT m FROM Member m JOIN FETCH m.authentications WHERE m.email = :email")
    Optional<Member> findByEmail(String email);

    @Query("SELECT m FROM Member m JOIN FETCH m.profile p WHERE p.phoneNumber = :phoneNumber and m.email = :email")
    Optional<Member> findByPhoneNumber(String phoneNumber, String email);

    @Query("DELETE FROM Member m WHERE m.email = :email")
    Optional<Authentication> deleteByEmail(String email);
}
