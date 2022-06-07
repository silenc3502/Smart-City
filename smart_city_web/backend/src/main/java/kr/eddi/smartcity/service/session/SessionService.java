package kr.eddi.smartcity.service.session;

import kr.eddi.smartcity.service.session.dto.SaveUserRequest;

public interface SessionService {
    void save(SaveUserRequest request);
    void logout();
    Object find();
}