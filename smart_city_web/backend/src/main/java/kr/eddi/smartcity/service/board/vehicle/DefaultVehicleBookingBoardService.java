package kr.eddi.smartcity.service.board.vehicle;

import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.entity.member.MemberProfile;
import kr.eddi.smartcity.repository.board.vehicle.VehicleBookingBoardRepository;
import kr.eddi.smartcity.repository.member.MemberProfileRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Sort;
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

        log.info("member id: " + request.getMemberId());

        Optional<Member> maybeMember = memberRepository.findById(request.getMemberId());
        Member member = maybeMember.get();
        bookingBoard.setMember(member);

        log.info("myabeMember email: " + member.getEmail());
        log.info("bookingBoard: " + bookingBoard);

        repository.save(bookingBoard);
    }

    @Override
    public List<VehicleBookingBoard> list(Long memberId) {
        //return repository.findAll(Sort.by(Sort.Direction.ASC, "id"));
        return repository.findAllByMemberId(memberId);
    }

    @Override
    public VehicleBookingBoard read(Integer boardNo) {
        Optional<VehicleBookingBoard> maybeVehicleBookingBoard = repository.findById(Long.valueOf(boardNo));

        if (maybeVehicleBookingBoard.equals(Optional.empty())) {
            log.info("Can't read board!");
            return null;
        }

        return maybeVehicleBookingBoard.get();
    }

    @Override
    public void modify(VehicleBookingBoard vehicleBookingBoard) {
        repository.save(vehicleBookingBoard);
    }

    @Override
    public void remove(Long boardNo) {
        repository.deleteById(boardNo);
    }
}
