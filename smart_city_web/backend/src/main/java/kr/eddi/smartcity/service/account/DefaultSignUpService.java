package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.authentication.BasicAuthentication;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberRole;
import kr.eddi.smartcity.entity.member.Role;
import kr.eddi.smartcity.entity.member.RoleType;
import kr.eddi.smartcity.repository.authentication.AuthenticationRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.repository.member.MemberRoleRepository;
import kr.eddi.smartcity.repository.member.RoleRepository;
import kr.eddi.smartcity.service.account.dto.MemberRegisterRequest;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Slf4j
@Service
@Transactional
public class DefaultSignUpService implements SignUpService {
    private final MemberRepository repository;
    private final AuthenticationRepository authenticationRepository;
    private final MemberRoleRepository memberRoleRepository;
    private final RoleRepository roleRepository;

    public DefaultSignUpService(MemberRepository repository,
                                AuthenticationRepository authenticationRepository,
                                MemberRoleRepository memberRoleRepository,
                                RoleRepository roleRepository) {
        this.repository = repository;
        this.authenticationRepository = authenticationRepository;
        this.memberRoleRepository = memberRoleRepository;
        this.roleRepository = roleRepository;
    }

    @Override
    public void signUp(MemberRegisterRequest request) {
        final Member member = request.toMember();
        repository.save(member);

        final BasicAuthentication auth = new BasicAuthentication(member,
                Authentication.BASIC_AUTH, request.getPassword());
        authenticationRepository.save(auth);

        final Role role = roleRepository.findByRoleType(RoleType.CUSTOMER).get();
        final MemberRole accountRole = new MemberRole(member, role);
        memberRoleRepository.save(accountRole);
    }
}
