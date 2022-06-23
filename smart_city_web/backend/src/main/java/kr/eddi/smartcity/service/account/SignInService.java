package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.service.account.dto.MemberLoginRequest;

public interface SignInService {

    String signIn(MemberLoginRequest request);
}
