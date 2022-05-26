package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.service.session.SessionService;
import lombok.extern.slf4j.Slf4j;
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
}
