package kr.eddi.smartcity.controller.member;

import kr.eddi.smartcity.service.account.ResignService;
import kr.eddi.smartcity.service.security.RedisService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.*;

@Slf4j
@RestController
@RequestMapping("/mainpage")
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class MainPageController {
    //private final SessionService sessionService;
    private final RedisService redisService;
    private final ResignService resignService;

    public MainPageController(RedisService redisService, ResignService resignService) {
        this.redisService = redisService;
        this.resignService = resignService;
    }

    @PostMapping("/logout")
    public void logout(@RequestBody String token) {
        log.info("logout(): " + token);

        redisService.deleteByKey(token);
    }

    @PostMapping("/resign")
    public void resign(@RequestBody String token) {
        log.info("resign(): " + token);

        token = token.substring(0, token.length() - 1);

        log.info("after remove: " + token);
        Long id = redisService.getValueByKey(token);
        log.info("id: " + id);
        resignService.resign(id);
    }
}
