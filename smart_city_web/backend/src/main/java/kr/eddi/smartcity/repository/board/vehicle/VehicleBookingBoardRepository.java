package kr.eddi.smartcity.repository.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VehicleBookingBoardRepository extends JpaRepository<VehicleBookingBoard, Long> {
}
