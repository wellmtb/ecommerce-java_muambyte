package muambyte.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminstradorController {
	
	@GetMapping("/dashboard")
	   public String dashboard() {
		   
		   return "/dashboard";
	   }
	   
	   @GetMapping("/adm")
	   public String admLogin() {
		   
		   return "/login_adm";
	   }

}
