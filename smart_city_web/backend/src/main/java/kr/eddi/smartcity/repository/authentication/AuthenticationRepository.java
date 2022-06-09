package kr.eddi.smartcity.repository.authentication;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.Optional;

public interface AuthenticationRepository extends JpaRepository<Authentication, Long> {

    @Query("SELECT a FROM Authentication a JOIN FETCH a.member m WHERE m.email = :email")
    Optional<Authentication> findByEmail(String email);

    @Query("DELETE FROM Authentication a WHERE a.member.email = :email")
    Optional<Authentication> authenticationDeleteByEmail(String email);
}
