package com.jankin.jankinapigateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.gateway.route.RouteLocator;
import org.springframework.cloud.gateway.route.builder.RouteLocatorBuilder;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class JankinApiGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(JankinApiGatewayApplication.class, args);
    }

    // @Bean
    // public RouteLocator customRouteLocator(RouteLocatorBuilder builder) {
    //     return builder.routes()
    //             .route("tobaidu", r -> r.path("/baidu")
    //                     .uri("https://www.baidu.com"))
    //             .route("toxh", r -> r.path("/xh")
    //                     .uri("http://www.xhsysu.edu.cn/"))
    //             .build();
    // }


}