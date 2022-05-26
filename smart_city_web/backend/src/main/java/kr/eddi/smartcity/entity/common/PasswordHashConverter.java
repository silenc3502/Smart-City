package kr.eddi.smartcity.entity.common;

import kr.eddi.smartcity.utility.encrypt.EncryptionUtil;
import lombok.extern.slf4j.Slf4j;

import javax.persistence.AttributeConverter;
import javax.persistence.Converter;

@Slf4j
@Converter
public class PasswordHashConverter implements AttributeConverter<String, String> {

    @Override
    public String convertToDatabaseColumn(String attribute) {
        log.debug("PasswordHashConverter#convertToDatabaseColumn: {}", attribute);
        return EncryptionUtil.generateHash(attribute);
    }

    @Override
    public String convertToEntityAttribute(String dbData) {
        return dbData;
    }
}
