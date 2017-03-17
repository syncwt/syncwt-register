package com.syncwt.www;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@EnableEurekaServer
@SpringBootApplication
public class SyncwtRegisterApplication {

	public static void main(String[] args) {
		SpringApplication.run(SyncwtRegisterApplication.class, args);
	}
}
