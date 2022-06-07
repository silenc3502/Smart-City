package kr.eddi.smartcity;

import kr.eddi.smartcity.utility.network.MainServerSocket;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import java.io.IOException;

@EnableJpaAuditing
@SpringBootApplication
public class SmartcityBackendApplication {

    public static void main(String[] args) throws IOException {
        //MainServerSocket mss = new MainServerSocket();
        //mss.start();

        SpringApplication.run(SmartcityBackendApplication.class, args);
    }

}
