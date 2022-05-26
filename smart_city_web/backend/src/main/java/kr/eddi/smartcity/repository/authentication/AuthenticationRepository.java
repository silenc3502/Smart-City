package kr.eddi.smartcity.repository.authentication;

import kr.eddi.smartcity.entity.authentication.Authentication;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AuthenticationRepository extends JpaRepository<Authentication, Long> {
}
