package kr.eddi.smartcity.controller.board.carbook.form;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;

import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDateTime;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class VehicleBookingBoardForm {

    private String email;
    private String phoneNumber;
    private String source;
    private String destination;
    private LocalDateTime reservedDate;

    public VehicleBookingBoardRequest toVehicleBookingBoardRequest() {
        return new VehicleBookingBoardRequest(email, phoneNumber, source, destination, reservedDate);
    }
}
