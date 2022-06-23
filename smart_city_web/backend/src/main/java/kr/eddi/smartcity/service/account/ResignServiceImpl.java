package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.repository.authentication.AuthenticationRepository;
import kr.eddi.smartcity.repository.member.MemberProfileRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.repository.member.MemberRoleRepository;
import org.springframework.stereotype.Service;

import java.util.Optional;

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
    public void resign(Long id) {
        //Optional<Authentication> maybeAuth = authenticationRepository.findByEmail(email);
        //authenticationRepository.deleteByMemberId(maybeAuth.get().getId());

        //Optional<Member> maybeMember = repository.findById(id);
        //Member member = maybeMember.get();
        //String email = member.getEmail();

        authenticationRepository.authenticationDeleteByMemberId(id);
        memberRoleRepository.memberRoleDeleteByMemberId(id);
        memberProfileRepository.memberProfileDeleteByMemberId(id);
        repository.deleteById(id);
    }
}
