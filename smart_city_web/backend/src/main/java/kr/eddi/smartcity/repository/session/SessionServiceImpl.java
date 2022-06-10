package kr.eddi.smartcity.repository.session;

import kr.eddi.smartcity.service.session.SessionKey;
import kr.eddi.smartcity.service.session.SessionService;
import kr.eddi.smartcity.service.session.dto.SaveUserRequest;
import kr.eddi.smartcity.service.session.dto.SessionUser;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;

@Service
public class SessionServiceImpl implements SessionService {

    private final HttpSession session;

    public SessionServiceImpl(HttpSession session) {
        this.session = session;
    }

    @Override
    public void save(SaveUserRequest request) {
        set(SessionKey.SESSION_USER, request.toSessionUser());
    }

    @Override
    public void logout() {
        session.invalidate();
    }

    private void set(SessionKey key, Object obj) {
        session.setAttribute(key.name(), obj);
    }

    @Override
    public Object find() {
        return get(SessionKey.SESSION_USER);
    }

    @SuppressWarnings("UNCHECKED_CAST")
    private Object get(SessionKey key) {
        return session.getAttribute(key.name());
    }

    /*
    @Override
    public String checkResignMember() {
        SessionUser user = (SessionUser)get(SessionKey.SESSION_USER);
        return user.getEmail();
    }
     */
}
