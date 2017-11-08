package muambyte.controllers;


import java.util.List;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import muambyte.DAO.CategoriaDAO;
import muambyte.modelos.Categoria;


@Controller
public class CategoriaController {
	
		
	@Autowired
	private CategoriaDAO  categoriaDao;
	
	@GetMapping("/cadastraCategoria")
	public String form() {
		return "/form_categoria";
	}
	

	
	@RequestMapping("/cadastraCategoria")
	public String gravar(@Valid Categoria categoria, BindingResult result) {
		
		if(result.hasErrors()) {
			return "form_categoria";
		}
		
		categoriaDao.gravar(categoria);
		return "redirect:cadastraCategoria";
	}
	
	@RequestMapping("/removeCategoria")
	public String remove(Categoria categoria) {
		categoriaDao.remove(categoria);
		
		return "redirect:listagem";
	}
	
	@RequestMapping("/listagem")
	public ModelAndView listar() {
		List<Categoria> categorias = categoriaDao.listar();
		ModelAndView modelAndView = new ModelAndView("/lista-categorias");
		modelAndView.addObject("categorias", categorias);
		return modelAndView;
	}
	
	
	

}
