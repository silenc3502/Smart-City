package kr.eddi.smartcity.entity.member;

import kr.eddi.smartcity.entity.common.Address;
import kr.eddi.smartcity.entity.common.BaseTimeEntity;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

import javax.persistence.*;

@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
@Table(name = "eddi_user_profile")
public class MemberProfile extends BaseTimeEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id = null;

    @Column(nullable = false)
    private String phoneNumber;

    @Embedded
    private Address address;

    @OneToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "member_id")
    private Member member;

    private MemberProfile(String phoneNumber, Address address) {
        this.phoneNumber = phoneNumber;
        this.address = address;
    }

    public static MemberProfile of(String phoneNumber, String city, String street, String addressDetail, String zipcode) {
        final Address address = Address.of(city, street, addressDetail, zipcode);
        return new MemberProfile(phoneNumber, address);
    }

    public void setMember(Member member) {
        this.member = member;
    }
}
