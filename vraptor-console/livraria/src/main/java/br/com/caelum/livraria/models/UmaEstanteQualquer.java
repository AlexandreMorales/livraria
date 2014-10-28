package br.com.caelum.livraria.models;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import br.com.caelum.vraptor.ioc.Component;
import br.com.caelum.vraptor.ioc.SessionScoped;

@Component
@SessionScoped
public class UmaEstanteQualquer implements Estante {

	private List<Livro> livros = new ArrayList<Livro>();
	
	@Override
	public void guarda(Livro livro) {
		livros.add(livro);
	}

	@Override
	public List<Livro> todosOsLivros() {
		/*Livro vraptor = new Livro();
		vraptor.setIsbn("123-45");
		vraptor.setTitulo("VRaptor 3");
		vraptor.setDescricao("Um livro sobre VRaptor 3");
		Livro arquitetura = new Livro();
		arquitetura.setIsbn("5678-90");
		arquitetura.setTitulo("Arquitetura");
		arquitetura.setDescricao("Um livro sobre arquitetura");*/
		return livros;
	}

	@Override
	public Livro buscaPorIsbn(String isbn) {
		for (Livro l : this.todosOsLivros()) {
			if(l.getIsbn().equals(isbn)){
				return l;
			}
		}
		return null;
	}

}
