package kr.eddi.smartcity.service.session;

import kr.eddi.smartcity.service.session.dto.SessionUser;

public enum SessionKey {
    SESSION_USER(SessionUser.class);

    private Class<?> clazz;

    public Class<?> getClazz() {
        return clazz;
    }

    SessionKey(Class clazz) {
        this.clazz = clazz;
    }
}