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

        //log.info("list(): " + service.list().get(0).toString());

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
    public VehicleBookingBoard noticeBoardModify(
            @PathVariable("boardNo")Long boardNo,
            @RequestBody VehicleBookingBoard vehicleBookingBoard) {

        log.info("noticeBoardModify(): " + vehicleBookingBoard.getId());

        //vehicleBookingBoard.setBoardNo(boardNo);
        service.modify(vehicleBookingBoard);

        return vehicleBookingBoard;
    }

    @DeleteMapping("/{boardNo}")
    public void noticeBoardRemove(@PathVariable("boardNo") Long boardNo){
        log.info("noticeBoardRemove()");

        service.remove(boardNo);
    }
}
