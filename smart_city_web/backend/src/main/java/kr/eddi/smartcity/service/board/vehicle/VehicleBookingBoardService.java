package kr.eddi.smartcity.service.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;

import java.util.List;

public interface VehicleBookingBoardService {

    void register(VehicleBookingBoardRequest request);
    List<VehicleBookingBoard> list(Long memberId);
    VehicleBookingBoard read (Integer boardNo);
    VehicleBookingBoard modify(VehicleBookingBoardRequest request, Long boardNo);
    void remove(Long boardNo);
}
