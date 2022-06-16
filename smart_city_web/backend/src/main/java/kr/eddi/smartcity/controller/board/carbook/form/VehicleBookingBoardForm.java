package kr.eddi.smartcity.controller.board.carbook.form;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;

import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;

@Getter
@Setter
@ToString
@NoArgsConstructor
public class VehicleBookingBoardForm {

    /* date, time, source, destination */
    private String email;
    private LocalDate date;
    private LocalTime time;
    private String source;
    private String destination;

    public VehicleBookingBoardRequest toVehicleBookingBoardRequest() {
        return new VehicleBookingBoardRequest(email, date, time, source, destination);
    }
}
