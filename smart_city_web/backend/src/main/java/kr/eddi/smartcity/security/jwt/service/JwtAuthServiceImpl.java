package kr.eddi.smartcity.security.jwt.service;

import com.example.demo.member.entity.MemberRole;
import com.example.demo.member.entity.MemberRoleType;
import com.example.demo.member.entity.SocialType;
import com.example.demo.mypage.cafe.entity.Cafe;
import com.example.demo.mypage.cafe.repository.cafe.CafeRepository;

import com.example.demo.security.jwt.dto.RegisterRequest;
import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberRole;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.repository.member.MemberRoleRepository;
import kr.eddi.smartcity.security.jwt.dto.JwtDto;
import lombok.RequiredArgsConstructor;
import net.bytebuddy.utility.RandomString;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@RequiredArgsConstructor
public class JwtAuthServiceImpl {
    private final JwtService jwtService;
    private final MemberRepository memberRepository;
    private final MemberRoleRepository roleRepository;
    private final RedisService redisService;

    public JwtDto createToken(String email) {
        Member member = memberRepository.findByEmail(email)
                .orElseThrow(() -> new UsernameNotFoundException("Member Not Found with member Id : " + email));

        String accessToken = jwtService.generateAccessToken(member);
        String refreshToken = jwtService.generateRefreshToken();

        redisService.deleteByKey(refreshToken);
        redisService.setKeyAndValue(refreshToken, member.getId());

        Optional<MemberRole> maybeRole = roleRepository.findByMemberId(member.getId());
        MemberRole role = maybeRole.get();

        return JwtDto.builder()
                .email(member.getEmail())
                .accessToken(accessToken)
                .accessTokenExp(jwtService.tokenExpTime(accessToken))
                .refreshToken(refreshToken)
                .refreshTokenExp(jwtService.tokenExpTime(refreshToken))
                .role(role.getRole().getRoleType().name())
                .build();
    }
}
