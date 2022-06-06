package kr.eddi.smartcity;

import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberProfile;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class SmartcityBackendApplicationTests {

    @Test
    public Member makeRandomAccount() {
        final MemberProfile profile =
                MemberProfile.of("01012345678", "seoul", "동일로","1층", "01234");
        return new Member("a@b.com", profile);
    }

}
