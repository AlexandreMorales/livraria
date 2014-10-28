package br.com.caelum.livraria.models;

import java.util.List;

import br.com.caelum.vraptor.ioc.Component;

@Component
public interface Estante {
	
	void guarda(Livro livro);
	
	List<Livro> todosOsLivros();

	Livro buscaPorIsbn(String isbn);
	
}
