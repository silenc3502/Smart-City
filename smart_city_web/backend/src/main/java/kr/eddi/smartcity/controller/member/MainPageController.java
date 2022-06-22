package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.service.account.ResignService;
import kr.eddi.smartcity.service.session.SessionKey;
import kr.eddi.smartcity.service.session.SessionService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Slf4j
@RestController
@RequestMapping("/mainpage")
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class MainPageController {
    private final SessionService sessionService;
    private final ResignService resignService;

    public MainPageController(SessionService sessionService, ResignService resignService) {
        this.sessionService = sessionService;
        this.resignService = resignService;
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

    /*
    @GetMapping("/resign")
    public void resignMember(HttpServletRequest request) {

        log.info("session find: " + sessionService.get());

        HttpSession session = request.getSession();
        String email;

        try{
            email = (String) session.getAttribute((SessionKey.SESSION_USER).name());

            log.info("email: " + email);

            resignService.resign(email);
        } catch(Exception ex) {
            email = null;
        }

        //String email = sessionService.checkResignMember();
    }
     */
}
