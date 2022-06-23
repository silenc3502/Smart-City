package kr.eddi.smartcity.controller.board.carbook;

import kr.eddi.smartcity.controller.board.carbook.form.VehicleBookingBoardForm;
import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.service.board.vehicle.VehicleBookingBoardService;
import kr.eddi.smartcity.service.security.RedisService;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/board/car-book")
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class VehicleBookingBoardController {

    private final VehicleBookingBoardService service;
    private final RedisService redisService;

    public VehicleBookingBoardController(VehicleBookingBoardService service, RedisService redisService) {
        this.service = service;
        this.redisService = redisService;
    }

    @PostMapping("/register")
    public void vehicleBookingBoardRegister(@Validated @RequestBody VehicleBookingBoardForm form){
        log.info("vehicleBookingBoardRegister(): " + form.getToken());

        String token = form.getToken();
        Long memberId = redisService.getValueByKey(token);

        log.info("memberId: " + memberId);

        service.register(form.toVehicleBookingBoardRequest(memberId));
    }

    @PostMapping("/list")
    public List<VehicleBookingBoard> vehicleBookingBoardList(@RequestBody String token){
        log.info("vehicleBookingBoardList()");

        token = token.substring(0, token.length() - 1);
        Long memberId = redisService.getValueByKey(token);

        return service.list(memberId);
    }

    @GetMapping("/{boardNo}")
    public VehicleBookingBoard vehicleBookingBoardRead (
            @PathVariable("boardNo") Integer boardNo) {

        log.info("vehicleBookingBoardRead()");

        return service.read(boardNo);
    }

    @PutMapping("/{boardNo}")
    public VehicleBookingBoard vehicleBookingBoardModify(
            @PathVariable("boardNo")Long boardNo,
            @Validated @RequestBody VehicleBookingBoardForm form) {

        log.info("vehicleBookingBoardRegister(): " + form.getToken());

        String token = form.getToken();
        Long memberId = redisService.getValueByKey(token);

        //service.modify(vehicleBookingBoard);
        return service.modify(form.toVehicleBookingBoardRequest(memberId), boardNo);
    }

    @DeleteMapping("/{boardNo}")
    public void vehicleBookingBoardRemove(@PathVariable("boardNo") Long boardNo){
        log.info("noticeBoardRemove()");

        service.remove(boardNo);
    }
}
