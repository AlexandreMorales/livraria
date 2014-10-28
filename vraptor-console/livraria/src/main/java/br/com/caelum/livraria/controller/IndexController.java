package br.com.caelum.livraria.controller;

import java.util.List;

import br.com.caelum.livraria.models.Estante;
import br.com.caelum.livraria.models.Livro;
import br.com.caelum.livraria.models.UmaEstanteQualquer;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;
import br.com.caelum.vraptor.Result;

@Resource
public class IndexController {

//	Estante estante;
	
//	public IndexController(UmaEstanteQualquer estante) {
//		this.estante = estante;
//	}
	
	public void index() {
		
	}

//	public void salva(Livro livro, Result result) {
//		estante.guarda(livro);
//		result.include("mensagem", "Livro salvo com sucesso!");
//		result.redirectTo(this).lista(result);
//	}
//	
//	public List<Livro> lista(Result result) {
//		return estante.todosOsLivros();
//	}
//	
//	public void edita(String isbn, Result result) {
//		Livro livroEncontrado = estante.buscaPorIsbn(isbn);
//		result.include(livroEncontrado);
//		result.of(this).formulario();
//	}
}
