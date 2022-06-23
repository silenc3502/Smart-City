package kr.eddi.smartcity.repository.authentication;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

public interface AuthenticationRepository extends JpaRepository<Authentication, Long> {

    @Query("SELECT a FROM Authentication a JOIN FETCH a.member m WHERE m.email = :email")
    Optional<Authentication> findByEmail(String email);

    @Modifying
    @Transactional
    @Query("DELETE FROM Authentication a WHERE a.member.id = :id")
    void authenticationDeleteByMemberId(Long id);
}
