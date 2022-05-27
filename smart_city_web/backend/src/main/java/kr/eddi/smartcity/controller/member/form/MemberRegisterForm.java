package kr.eddi.smartcity.controller.member.form;

import kr.eddi.smartcity.service.account.dto.MemberRegisterRequest;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class MemberRegisterForm {

    @Email(message = "잘못된 이메일입니다.")
    @NotEmpty(message = "이메일은 필수입니다.")
    private String email;

    @NotEmpty(message = "연락처는 필수입니다.")
    private String phoneNumber;

    @NotEmpty(message = "비밀번호는 필수입니다.")
    private String password;

    @NotEmpty(message = "도시는 필수입니다.")
    private String city;

    @NotEmpty(message = "도로 주소는 필수입니다.")
    private String street;

    @NotEmpty(message = "상세 주소는 필수입니다.")
    private String addressDetail;

    @NotEmpty(message = "우편번호는 필수입니다.")
    private String zipcode;

    public MemberRegisterRequest toMemberRegisterRequest() {
        return new MemberRegisterRequest(email,phoneNumber,password,city,street,addressDetail,zipcode);
    }
}
