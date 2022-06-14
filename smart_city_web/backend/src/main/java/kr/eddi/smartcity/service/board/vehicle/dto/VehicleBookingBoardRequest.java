package kr.eddi.smartcity.service.board.vehicle.dto;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberProfile;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import java.time.LocalDateTime;

@Getter
@ToString
@RequiredArgsConstructor
public class VehicleBookingBoardRequest {

    final private String email;
    final private String phoneNumber;
    final private String source;
    final private String destination;
    final private LocalDateTime reservedDate;

    public VehicleBookingBoard toVehicleBookingBoard() {
        return new VehicleBookingBoard(phoneNumber, source, destination, reservedDate);
    }
}
