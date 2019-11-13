package com.jlrm.springboot.app.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

//@EntityScan(basePackages = {"com.jlrm.springboot.app.usuarios.commons.models.entity"})
@SpringBootApplication
(scanBasePackages = {"com.jlrm.springboot.app.usuarios.commons.models.entity"})
public class ServicioUsuariosApplication {

	public static void main(String[] args) {
		SpringApplication.run(ServicioUsuariosApplication.class, args);
	}

}
