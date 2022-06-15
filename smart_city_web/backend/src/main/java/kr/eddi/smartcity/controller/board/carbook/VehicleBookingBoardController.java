package kr.eddi.smartcity.controller.board.carbook;

import kr.eddi.smartcity.controller.board.carbook.form.VehicleBookingBoardForm;
import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.service.board.vehicle.VehicleBookingBoardService;
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

    public VehicleBookingBoardController(VehicleBookingBoardService service) {
        this.service = service;
    }

    @PostMapping("/register")
    public void vehicleBookingBoardRegister(@Validated @RequestBody VehicleBookingBoardForm form){
        log.info("vehicleBookingBoardRegister()");

        service.register(form.toVehicleBookingBoardRequest());
    }

    @GetMapping("/list")
    public List<VehicleBookingBoard> vehicleBookingBoardList(){
        log.info("vehicleBookingBoardList()");

        return service.list();
    }
}
