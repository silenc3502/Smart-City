package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.service.account.dto.MemberLoginRequest;
import kr.eddi.smartcity.service.account.exception.IncorrectPasswordException;
import kr.eddi.smartcity.service.account.exception.UserNotFoundException;
import kr.eddi.smartcity.service.session.SessionService;
import kr.eddi.smartcity.service.session.dto.SaveUserRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Optional;

@Service
@Transactional(readOnly = true)
public class DefaultSignInService implements SignInService {

    private final MemberRepository repository;
    private final SessionService sessionService;

    public DefaultSignInService(MemberRepository repository, SessionService sessionService) {
        this.repository = repository;
        this.sessionService = sessionService;
    }

    @Override
    public void signIn(MemberLoginRequest request) {
        final String email = request.getEmail();
        final Optional<Member> maybeMember = repository.findByEmail(email);
        if (maybeMember.isPresent()) {
            final Member member = maybeMember.get();
            if (!member.isRightPassword(request.getPassword())) {
                throw new IncorrectPasswordException("패스워드가 잘못됨");
            }
            sessionService.save(new SaveUserRequest(member.getEmail()));
            return;
        }
        throw new UserNotFoundException("가입된 사용자가 아님");
    }
}
