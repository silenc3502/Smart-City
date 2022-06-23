package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.controller.member.form.EmailMatchPhoneForm;
import kr.eddi.smartcity.controller.member.form.EmailPasswordForm;
import kr.eddi.smartcity.controller.member.form.MemberLoginForm;
import kr.eddi.smartcity.controller.member.form.MemberRegisterForm;

import kr.eddi.smartcity.service.account.SignInService;
import kr.eddi.smartcity.service.account.SignUpService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

@Slf4j
@RestController
@RequestMapping("/member")
@RequiredArgsConstructor
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class MemberController {

    private final SignUpService signUpService;
    private final SignInService signInService;

    @PostMapping("/sign-up")
    public Boolean signUp(@Validated @RequestBody MemberRegisterForm form, BindingResult bindingResult) {
        log.info("MemberController#signUp: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return false;
        }
        signUpService.signUp(form.toMemberRegisterRequest());
        return true;
    }

    @GetMapping("/check-email/{email}")
    public Boolean checkEmail(@PathVariable("email") String email) {
        log.info("MemberController#check-email: {}", email);

        Boolean checkDupEmail = signUpService.checkDupEmail(email);
        return checkDupEmail;
    }

    @GetMapping("/check-phone/{phone_num}")
    public Boolean checkPhone(@PathVariable("phone_num") String phoneNum) {
        log.info("MemberController#check-phone: {}", phoneNum);

        Boolean checkDupPhone = signUpService.checkDupPhone(phoneNum);
        return checkDupPhone;
    }

    @PostMapping("/sign-in")
    public String signIn(@Validated @RequestBody MemberLoginForm form, BindingResult bindingResult) {
        log.info("MainFormController#signIn: {}", form);

        return signInService.signIn(form.toLoginRequest());
    }

    @GetMapping("/find-email/{email}")
    public Boolean findEmail(@PathVariable("email") String email) {
        log.info("MemberController#check-email: {}", email);

        Boolean checkDupEmail = signUpService.checkDupEmail(email);
        return !checkDupEmail;
    }

    @PostMapping("/emailMatchPhone")
    public Boolean emailMatchPhone(@Validated @RequestBody EmailMatchPhoneForm form, BindingResult bindingResult) {
        log.info("MainFormController#emailMatchPhone: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return false;
        }
        return signUpService.emailMatchPhone(form.toEmailMatchPhoneRequest());
    }

    @PostMapping("/applyNewPassword")
    public Boolean applyNewPassword(@Validated @RequestBody EmailPasswordForm form) {
        log.info("MainFormController#applyNewPassword: {}", form);

        return signUpService.applyNewPassword(form.toEmailPasswordRequest());
    }
}
