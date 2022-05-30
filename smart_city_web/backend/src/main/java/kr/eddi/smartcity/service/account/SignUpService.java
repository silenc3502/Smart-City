package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.service.account.dto.MemberRegisterRequest;

public interface SignUpService {

    void signUp(MemberRegisterRequest request);
}
