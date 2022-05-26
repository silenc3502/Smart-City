package kr.eddi.smartcity.service.session.dto;

import lombok.Getter;

import java.io.Serializable;

@Getter
public class SessionUser implements Serializable {

    private final String email;

    public SessionUser(String email) {
        this.email = email;
    }
}
