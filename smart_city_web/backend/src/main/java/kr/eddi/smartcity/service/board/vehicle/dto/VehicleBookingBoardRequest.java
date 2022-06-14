package kr.eddi.smartcity.service.board.vehicle.dto;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import java.time.LocalDateTime;

@Getter
@ToString
@RequiredArgsConstructor
public class VehicleBookingBoardRequest {

    private final String email;
    private final String phoneNumber;
    private final String source;
    private final String destination;
    private final LocalDateTime reservedDate;

    public VehicleBookingBoard toVehicleBookingBoard() {
        return new VehicleBookingBoard(phoneNumber, source, destination, reservedDate);
    }
}
