package kr.eddi.smartcity.service.board.vehicle.dto;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberProfile;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.ToString;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;

@Getter
@ToString
@RequiredArgsConstructor
public class VehicleBookingBoardRequest {

    final private Long memberId;
    final private LocalDate date;
    final private LocalTime time;
    final private String source;
    final private String destination;

    public VehicleBookingBoard toVehicleBookingBoard() {
        return new VehicleBookingBoard(date, time, source, destination);
    }
}
