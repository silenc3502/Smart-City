package kr.eddi.smartcity.controller.board.carbook;

import kr.eddi.smartcity.controller.board.carbook.form.VehicleBookingBoardForm;
import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Slf4j
@RestController
@RequestMapping("/noticeBoard")
@CrossOrigin(origins = "http://localhost:8081", allowedHeaders = "*")
public class VehicleBookingBoardController {

    private final VehicleBookingBoardService service;

    @PostMapping("/register")
    public void vehicleBookingBoardRegister(@Validated @RequestBody VehicleBookingBoardForm form){
        log.info("noticeBoardRegister()");

        service.register(board);
    }

    @GetMapping("/list")
    public List<VehicleBookingBoard> vehicleBookingBoardList(){
        log.info("noticeBoardList()");

        return service.list();
    }
}
