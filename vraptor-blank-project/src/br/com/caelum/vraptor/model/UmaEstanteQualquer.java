package br.com.caelum.vraptor.model;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import br.com.caelum.vraptor.ioc.Component;
import br.com.caelum.vraptor.ioc.SessionScoped;

@Component
@SessionScoped
public class UmaEstanteQualquer implements Estante {

	List<Livro> livros;

	public UmaEstanteQualquer() {
		livros = new ArrayList<Livro>();
	}

	public void guarda(Livro livro) {
		livros.add(livro);
	}

	public List<Livro> todosOsLivros() {

		// Livro vraptor = new Livro();
		//
		// vraptor.setIsbn("123-45");
		//
		// vraptor.setTitulo("VRaptor 3");
		//
		// vraptor.setDescricao("Um livro sobre VRaptor 3");
		//
		// Livro arquitetura = new Livro();
		//
		// arquitetura.setIsbn("5678-90");
		//
		// arquitetura.setTitulo("Arquitetura");
		//
		// arquitetura.setDescricao("Um livro sobre arquitetura");
		//
		// return Arrays.asList(vraptor, arquitetura);

		return livros;

	}

	public Livro buscaPorIsbn(String isbn) {
		for (Livro livro : livros) {
			if (livro.getIsbn().equals(isbn)) {
				return livro;
			}
		}
		return null;
		// return todosOsLivros().get(0);
	}
}
