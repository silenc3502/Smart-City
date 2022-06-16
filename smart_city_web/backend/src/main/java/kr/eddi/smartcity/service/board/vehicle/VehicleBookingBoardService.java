package kr.eddi.smartcity.service.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;

import java.util.List;

public interface VehicleBookingBoardService {

    void register(VehicleBookingBoardRequest request);
    List<VehicleBookingBoard> list();
    public VehicleBookingBoard read (Integer boardNo);
}
