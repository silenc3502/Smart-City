package kr.eddi.smartcity.service.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;

import java.util.List;

public interface VehicleBookingBoardService {

    void register(VehicleBookingBoardRequest request);
    List<VehicleBookingBoard> list(Long memberId);
    VehicleBookingBoard read (Integer boardNo);
    void modify(VehicleBookingBoard vehicleBookingBoard);
    void remove(Long boardNo);
}
