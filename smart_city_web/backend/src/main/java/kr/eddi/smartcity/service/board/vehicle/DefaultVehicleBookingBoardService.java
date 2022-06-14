package kr.eddi.smartcity.service.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.repository.board.vehicle.VehicleBookingBoardRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Slf4j
@Service
@Transactional
public class DefaultVehicleBookingBoardService implements VehicleBookingBoardService {

    private final MemberRepository memberRepository;
    private final VehicleBookingBoardRepository repository;

    public DefaultVehicleBookingBoardService(MemberRepository memberRepository, VehicleBookingBoardRepository repository) {
        this.memberRepository = memberRepository;
        this.repository = repository;
    }

    @Override
    public void register(VehicleBookingBoardRequest request) {
        final VehicleBookingBoard bookingBoard = request.toVehicleBookingBoard();

        Optional<Member> maybeMember = memberRepository.findByEmail(request.getEmail());
        bookingBoard.setMember(maybeMember.get());

        repository.save(bookingBoard);
    }

    @Override
    public List<VehicleBookingBoard> list() {
        return null;
    }
}
