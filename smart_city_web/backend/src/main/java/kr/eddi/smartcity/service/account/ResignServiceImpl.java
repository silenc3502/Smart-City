package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.repository.authentication.AuthenticationRepository;
import kr.eddi.smartcity.repository.member.MemberProfileRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.repository.member.MemberRoleRepository;
import org.springframework.stereotype.Service;

/*
@Service
public class ResignServiceImpl implements ResignService {

    private final MemberRepository repository;
    private final AuthenticationRepository authenticationRepository;
    private final MemberRoleRepository memberRoleRepository;
    private final MemberProfileRepository memberProfileRepository;

    public ResignServiceImpl(MemberRepository repository,
                             AuthenticationRepository authenticationRepository,
                             MemberRoleRepository memberRoleRepository,
                             MemberProfileRepository memberProfileRepository) {

        this.repository = repository;
        this.authenticationRepository = authenticationRepository;
        this.memberRoleRepository = memberRoleRepository;
        this.memberProfileRepository = memberProfileRepository;
    }

    @Override
    public void resign(String email) {
        //Optional<Authentication> maybeAuth = authenticationRepository.findByEmail(email);
        //authenticationRepository.deleteByMemberId(maybeAuth.get().getId());

        authenticationRepository.authenticationDeleteByEmail(email);
        memberRoleRepository.memberRoleDeleteByEmail(email);
        memberProfileRepository.memberProfileDeleteByEmail(email);
        repository.deleteByEmail(email);
    }
}
 */
