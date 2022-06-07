package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.service.session.SessionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

@Slf4j
@RestController
@RequestMapping("/mainpage")
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class MainPageController {
    private final SessionService sessionService;

    public MainPageController(SessionService sessionService) {
        this.sessionService = sessionService;
    }

    @GetMapping("/logout")
    public void logout() {
        log.info("logout()");
        sessionService.logout();
    }

    @GetMapping("checkLogin")
    public void checkLogin(@RequestParam("email") String email) {
        log.info("session find(): " + sessionService.find());
    }
}
