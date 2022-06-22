package kr.eddi.smartcity.security.jwt.dto;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class RegisterRequest {

    // Member Column
    private final String email;
    private final String username;
    private final String password;
    private final String phoneNum;
    private final String birth;
    private final String imageUrl;

    // Social Column
    private final String socialType;
    private final String socialNo;

    // Role
    private final String role;

    // Cafe Column
    private final String cafeBisNo;
}
