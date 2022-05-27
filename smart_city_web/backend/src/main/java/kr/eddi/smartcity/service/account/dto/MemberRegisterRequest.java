package kr.eddi.smartcity.service.account.dto;

import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberProfile;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

@Getter
@ToString
@RequiredArgsConstructor
public class MemberRegisterRequest {

    private final String email;
    private final String phoneNumber;
    private final String password;

    private final String city;
    private final String street;
    private final String addressDetail;
    private final String zipcode;

    public Member toMember() {
        return new Member(
                email,
                MemberProfile.of(phoneNumber, city, street, addressDetail, zipcode)
        );
    }
}
