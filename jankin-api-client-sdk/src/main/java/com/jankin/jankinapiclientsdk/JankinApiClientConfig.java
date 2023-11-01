package com.jankin.jankinapiclientsdk;

import com.jankin.jankinapiclientsdk.client.JankinApiClient;
import lombok.Data;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ConfigurationProperties("jankin.client")
@Data
@ComponentScan
public class JankinApiClientConfig {

    private String accessKey;

    private String secretKey;

    @Bean
    public JankinApiClient jankinApiClient() {
        return new JankinApiClient(accessKey, secretKey);
    }

}
