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

import muambyte.DAO.CategoriaDAO;
import muambyte.DAO.ProdutoDAO;
import muambyte.modelos.Categoria;
import muambyte.modelos.Produto;

@Controller
public class ProdutosController {
	
	@Autowired
	private ProdutoDAO  produtoDao;	
	
	@Autowired
	private CategoriaDAO  categoriaDao;	
	
   
	@GetMapping("/smartphones")
	   public String smartphones() {
		   
		   return "/smartphones";
	 }
	
	 @GetMapping("/carrinho")
	   public String carrinho() {
		   
		   return "/carrinho";
	   } 	 
	 
	 @RequestMapping(value="/cadastroProdutos", method=RequestMethod.POST) // Método para cadastrar um produto
		public String gravar(@Valid Produto produto, BindingResult result) {
		 if(result.hasErrors()) {
				return "form_prod";
		}
			produtoDao.gravar(produto);
			return "redirect:cadastroProdutos";
		}
	 
	 @RequestMapping("/cadastroProdutos") // Método para jogar as categorias do banco no form de produtos
		public ModelAndView listar() {
			List<Categoria> categorias = categoriaDao.listar();
			ModelAndView modelAndView = new ModelAndView("/form_prod");
			modelAndView.addObject("categorias", categorias);
			return modelAndView;
		}	
	 
	 @RequestMapping("/removeProduto")
		public String remove(Produto produto) {
			produtoDao.remove(produto);
			
			return "redirect:listagem-produtos";
		}
	
	 
	 @RequestMapping("/listagem-produtos")
		public ModelAndView listarProdutos() {
			List<Produto> produtos = produtoDao.listar();
			ModelAndView modelAndView = new ModelAndView("/lista-produtos");
			modelAndView.addObject("produtos", produtos);
			return modelAndView;
		}

}
