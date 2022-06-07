package kr.eddi.smartcity.controller.member.form;

import kr.eddi.smartcity.service.account.dto.MemberLoginRequest;
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
public class MemberLoginForm {

    @Email(message = "잘못된 이메일입니다.")
    @NotEmpty(message = "이메일은 필수입니다.")
    private String email;

    @NotEmpty(message = "비밀번호는 필수입니다.")
    private String password;

    public MemberLoginRequest toLoginRequest() {
        return new MemberLoginRequest(email, password);
    }
}
