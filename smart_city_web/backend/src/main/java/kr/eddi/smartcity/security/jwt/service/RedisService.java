package kr.eddi.smartcity.security.jwt.service;

public interface RedisService {

    public void setKeyAndValue(String token, Long memNo);
    public Long getValueByKey(String email);
    public void deleteByKey(String email);
}