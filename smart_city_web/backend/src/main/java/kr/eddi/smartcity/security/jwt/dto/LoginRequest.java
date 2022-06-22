package kr.eddi.smartcity.security.jwt.dto;

import lombok.Builder;
import lombok.Getter;

@Builder
@Getter
public class LoginRequest {

    private final String email;
    private final String password;
}
