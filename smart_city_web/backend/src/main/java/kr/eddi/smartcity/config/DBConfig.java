package kr.eddi.smartcity.config;

import kr.eddi.smartcity.entity.member.Role;
import kr.eddi.smartcity.entity.member.RoleType;
import kr.eddi.smartcity.repository.member.RoleRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Component;

import javax.annotation.PostConstruct;
import java.util.Set;
import java.util.stream.Collectors;

@Slf4j
@Component
@RequiredArgsConstructor
public class DBConfig {

    private final RoleRepository roleRepository;

    @PostConstruct
    private void init() {
        log.debug("initializer has been started.");
        initRoleTypes();
        log.debug("initializer done.");
    }

    private void initRoleTypes() {
        log.debug("Initiating role types");
        try {
            final Set<RoleType> roles = roleRepository.findAll().stream().map(Role::getRoleType).collect(Collectors.toSet());
            for (RoleType type : RoleType.values()) {
                if (!roles.contains(type)) {
                    final Role role = new Role(type);
                    roleRepository.save(role);
                    log.info("New role, {}, has been added.", role);
                }
            }
        } catch (Exception e) {
            log.error(e.getMessage(), e);
        }
    }
}
