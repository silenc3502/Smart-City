package kr.eddi.smartcity.repository.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;
import java.util.Optional;

public interface VehicleBookingBoardRepository extends JpaRepository<VehicleBookingBoard, Long> {

    //@Query("SELECT vbb FROM VehicleBookingBoard vbb JOIN FETCH vbb.member m WHERE m.id = :memberId and vbb.id = :boardNo")
    //List<VehicleBookingBoard> findAllByMemberId(Long boardNo, Long memberId);

    @Query("SELECT vbb FROM VehicleBookingBoard vbb JOIN FETCH vbb.member m WHERE m.id = :memberId")
    List<VehicleBookingBoard> findAllByMemberId(Long memberId);

    //@Query("SELECT vbb FROM VehicleBookingBoard vbb JOIN FETCH vbb.member m WHERE m.id = :memberId and vbb.id")
}
