package kr.eddi.smartcity.service.account;

import kr.eddi.smartcity.service.account.dto.EmailMatchPhoneRequest;
import kr.eddi.smartcity.service.account.dto.EmailPasswordRequest;
import kr.eddi.smartcity.service.account.dto.MemberRegisterRequest;

public interface SignUpService {

    void signUp(MemberRegisterRequest request);

    Boolean checkDupEmail(String email);

    Boolean checkDupPhone(String phone);

    Boolean emailMatchPhone(EmailMatchPhoneRequest request);

    Boolean applyNewPassword(EmailPasswordRequest request);
}
