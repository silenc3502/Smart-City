package kr.eddi.smartcity;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import org.springframework.cache.annotation.EnableCaching;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import java.io.IOException;

@EnableJpaAuditing
@SpringBootApplication
//@EnableConfigurationProperties(AppProperties.class)
//@EnableCaching
public class SmartcityBackendApplication {

    public static void main(String[] args) throws IOException {
        //MainServerSocket mss = new MainServerSocket();
        //mss.start();

        SpringApplication.run(SmartcityBackendApplication.class, args);
    }

}
