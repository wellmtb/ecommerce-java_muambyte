package muambyte.controllers;

import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import muambyte.DAO.ClienteDAO;
import muambyte.modelos.Categoria;
import muambyte.modelos.Cliente;

@Controller
public class ClientesController {
	
	@Autowired
	private ClienteDAO clienteDao;
	
	   @GetMapping("/cadastro")
	   public String form_cliente() {
		   
		   return "/form_cliente";
	   }
	   
	   @GetMapping("/login")
	   public String loginCliente() {
		   
		   return "/login_cliente";
	   }
	   
	   @RequestMapping(value="/cadastraCliente",method=RequestMethod.POST)
		public String gravar(@Valid Cliente cliente, BindingResult result) {
						
			clienteDao.gravar(cliente);
			return "/login_cliente";
		}
	   
	   @RequestMapping("/removeCliente")
		public String remove(Cliente cliente) {
			clienteDao.remove(cliente);
			
			return "redirect:listagem";
		}
		
		@RequestMapping("/listagemCli")
		public ModelAndView listar() {
			List<Cliente> cliente = clienteDao.listar();
			ModelAndView modelAndView = new ModelAndView("/lista-categorias");
			modelAndView.addObject("Clientes", cliente);
			return modelAndView;
		}
		
		
}
