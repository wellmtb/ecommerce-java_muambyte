package muambyte.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ClientesController {
	
	   @GetMapping("/cadastro")
	   public String form_cliente() {
		   
		   return "/form_cliente";
	   }
	   
	   @GetMapping("/login")
	   public String loginCliente() {
		   
		   return "/login_cliente";
	   }


}
