package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.controller.member.form.MemberRegisterForm;
import kr.eddi.smartcity.service.session.SessionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
@RequestMapping("/member")
public class MemberController {

    private final SessionService sessionService;

    public MemberController(SessionService sessionService) {
        this.sessionService = sessionService;
    }

    @GetMapping("/sign-up")
    public String signUp(Model model) {
        model.addAttribute("memberRegisterForm", new MemberRegisterForm());
        return "sign-up";
    }

    @GetMapping("/sign-in")
    public String signIn(Model model) {
        //model.addAttribute("loginForm", new LoginForm());
        return "sign-in";
    }

    @GetMapping("/logout")
    public String logout() {
        sessionService.logout();
        return "redirect:/";
    }
}
