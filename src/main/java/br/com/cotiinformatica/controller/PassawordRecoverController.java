package br.com.cotiinformatica.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PassawordRecoverController {


	@RequestMapping(value = "/passaword_recover") 
// caminho da página no navegador
	public ModelAndView criarConta() {
		// Mapeamento da página que será exibida no navegador
		// WEB-INF/views/criar-conta.jsp
		ModelAndView modelAndView 
= new ModelAndView("passaword_recover");
		return modelAndView;
	}
}


