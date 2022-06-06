package kr.eddi.smartcity.entity.member.exception;

public final class AuthenticationAlreadyExistException extends RuntimeException {

    public AuthenticationAlreadyExistException(String message) {
        super(message);
    }

    public AuthenticationAlreadyExistException(String message, Throwable cause) {
        super(message, cause);
    }
}
