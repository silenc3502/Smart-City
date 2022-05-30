package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.controller.member.form.MemberRegisterForm;
import kr.eddi.smartcity.service.account.SignUpService;
import kr.eddi.smartcity.service.session.SessionService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.Valid;

@Slf4j
@RestController
@RequestMapping("/member")
@RequiredArgsConstructor
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
        log.debug("MainFormController#signUp: {}", form);
        if (bindingResult.hasFieldErrors()) {
            return "sign-up";
        }
        signUpService.signUp(form.toMemberRegisterRequest());
        return "redirect:/";
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
