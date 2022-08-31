package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.controller.member.form.MemberRegisterForm;
import kr.eddi.smartcity.service.account.SignUpService;
import kr.eddi.smartcity.service.session.SessionService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@Slf4j
@RestController
@RequestMapping("/member")
@RequiredArgsConstructor
@CrossOrigin(origins = "http://localhost:8080", allowedHeaders = "*")
public class MemberController {

    /*
    private final SessionService sessionService;

    public MemberController(SessionService sessionService) {
        this.sessionService = sessionService;
    }
     */

    private final SignUpService signUpService;
    //private final SignInService signInService;

    @PostMapping("/sign-up")
    public String signUp(@Valid MemberRegisterForm form, BindingResult bindingResult) {
        log.debug("MemberController#signUp: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return "sign-up";
        }
        signUpService.signUp(form.toMemberRegisterRequest());
        return "redirect:/";
    }

    @GetMapping("/check-email/{email}")
    public Boolean checkEmail(@PathVariable("email") String email) {
        log.debug("MemberController#check-email: {}", email);

        Boolean checkDupEmail = signUpService.checkDupEmail(email);
        return checkDupEmail;
    }

    @GetMapping("/check-phone/{phone_num}")
    public Boolean checkPhone(@PathVariable("phone_num") String phoneNum) {
        log.debug("MemberController#check-phone: {}", phoneNum);

        Boolean checkDupPhone = signUpService.checkDupPhone(phoneNum);
        return checkDupPhone;
    }

    /*
    @PostMapping("/sign-in")
    public String signIn(Model model) {
        //model.addAttribute("loginForm", new LoginForm());
        return "sign-in";
    }

    @GetMapping("/logout")
    public String logout() {
        sessionService.logout();
        return "redirect:/";
    }
     */
}
