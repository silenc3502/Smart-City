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
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Optional;
import java.util.Set;
import java.util.stream.Collectors;

@Slf4j
@Entity
@Table(name = "eddi_car_book_board")
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class VehicleBookingBoard extends BaseTimeEntity {

    @Id
    @Getter
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Getter
    @Column(nullable = false)
    private LocalDate date;

    @Getter
    @Column(nullable = false)
    private LocalTime time;

    @Getter
    @Column(nullable = false)
    private String source;

    @Getter
    @Column(nullable = false)
    private String destination;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "member_id")
    private Member member;

    public VehicleBookingBoard(LocalDate date, LocalTime time, String source, String destination) {
        this.date = date;
        this.time = time;
        this.source = source;
        this.destination = destination;
    }

    public void setMember(Member member) {
        this.member = member;
    }
}
