package com.gyf.szcrm;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

import java.io.File;

@SpringBootApplication
@ComponentScan(basePackages = {"com.gyf.szcrm"})
@MapperScan(basePackages={"com.gyf.szcrm.mapper"})//扫描Mapper
public class SzcrmApplication {

	public static void main(String[] args) {
		SpringApplication.run(SzcrmApplication.class, args);
	}

}
