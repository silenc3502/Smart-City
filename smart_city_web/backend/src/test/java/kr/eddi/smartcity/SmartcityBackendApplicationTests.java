package kr.eddi.smartcity;

import kr.eddi.smartcity.controller.board.carbook.form.VehicleBookingBoardForm;
import kr.eddi.smartcity.entity.board.carbook.VehicleBookingBoard;
import kr.eddi.smartcity.entity.member.Member;
import kr.eddi.smartcity.repository.board.vehicle.VehicleBookingBoardRepository;
import kr.eddi.smartcity.repository.member.MemberRepository;
import kr.eddi.smartcity.service.account.exception.IncorrectPasswordException;
import kr.eddi.smartcity.service.board.vehicle.dto.VehicleBookingBoardRequest;
import kr.eddi.smartcity.service.session.SessionService;
import kr.eddi.smartcity.service.session.dto.SaveUserRequest;
import kr.eddi.smartcity.service.session.dto.SessionUser;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.time.LocalDateTime;
import java.util.Optional;

@SpringBootTest
class SmartcityBackendApplicationTests {

    @Autowired
    private SessionService sessionService;

    @Autowired
    private MemberRepository repository;

    @Autowired
    private VehicleBookingBoardRepository bookingBoardRepository;

    @Test
    void sessionTest() {
        final String email = "test@naver.com";
        final Optional<Member> maybeMember = repository.findByEmail(email);
        if (maybeMember.isPresent()) {
            final Member member = maybeMember.get();
            if (!member.isRightPassword("456123")) {
                throw new IncorrectPasswordException("패스워드가 잘못됨");
            }
            sessionService.save(new SaveUserRequest(member.getEmail()));
        }

        /* Validation Check */
        System.out.println("session info: " + ((SessionUser)sessionService.find()).getEmail());
        return;
    }

    @Test
    void vehicleBookingBoardTest () {
        VehicleBookingBoardRequest request = new VehicleBookingBoardRequest("test@naver.com", "123", "123", "123", LocalDateTime.now());
        final VehicleBookingBoard bookingBoard = request.toVehicleBookingBoard();

        Optional<Member> maybeMember = repository.findByEmail(request.getEmail());
        bookingBoard.setMember(maybeMember.get());

        bookingBoardRepository.save(bookingBoard);
    }
}
