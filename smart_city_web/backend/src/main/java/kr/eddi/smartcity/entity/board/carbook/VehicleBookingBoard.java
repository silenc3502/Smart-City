package kr.eddi.smartcity.entity.board.carbook;

import kr.eddi.smartcity.entity.authentication.Authentication;
import kr.eddi.smartcity.entity.authentication.BasicAuthentication;
import kr.eddi.smartcity.entity.common.BaseTimeEntity;
import kr.eddi.smartcity.entity.member.*;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import javax.persistence.*;
import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Slf4j
@Entity
@Table(
        name = "eddi_car_book_board",
        uniqueConstraints = @UniqueConstraint(name = "account_uq_email", columnNames = {"email"})
)
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class VehicleBookingBoard extends BaseTimeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "member_id")
    private Member member;

    @Column(nullable = false)
    private String phoneNumber;

    @Column(nullable = false)
    private String source;

    @Column(nullable = false)
    private String destination;

    @Column(nullable = false)
    private LocalDateTime reservedDate;

    /*
    public VehicleBookingBoard(Member member, VehicleBookingInfo info) {
        this.member = member;
        this.bookingInfo = info;
        info.setBookingBoard(this);
    }
     */

    public VehicleBookingBoard(String phoneNumber, String source, String destination, LocalDateTime reservedDate) {
        this.phoneNumber = phoneNumber;
        this.source = source;
        this.destination = destination;
        this.reservedDate = reservedDate;
    }
}
