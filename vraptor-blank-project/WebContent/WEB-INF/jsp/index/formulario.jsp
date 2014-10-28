<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<link rel="stylesheet"  type="text/css" href="<c:url value="/resourses/css/bootstrap.css"/>"/> 
<title>Insert title here</title>
</head>
<body>    
       <div class="container-fluid">
    <div class="row-fluid">
    <div class="span2">
    <!--conteúdo da lateral-->
    </div>
    <div class="span10">
    <!--conteúdo do corpo-->
    <!-- It works!! ${variable} ${linkTo[IndexController].formulario} -->

	<form class="form-search" action="${pageContext.request.contextPath}/index/salva"
		method="post">
		

		<h2>Formulário de cadastro de livros</h2>

	<div class="row">
    	<div class="col-lg-3">
    	<label>Título:</label> <br>
    	
    	
    	<label>Descrição:</label><br>
    	<br />
    	<label>ISBN:</label> <br>
    	<br />
    	<label>Preço:</label> <br>
    	<br />
    	<label>Data de publicação:</label> <br>
    	
    	</div>
    	<div class="col-lg-9">
    		<input type="text" name="livro.titulo" value="${livro.titulo}" /><br>
    		<br>
    		<textarea name="livro.descricao">${livro.descricao}</textarea><br>
    		<br>
    		<input type="text" name="livro.isbn" value="${livro.isbn}"/><br>
    		<br>
    		<input type="text" name="livro.preco" value="${livro.preco}" /><br>
    		<br>
    		</label> <input type="text"name="livro.dataPublicacao" value="${livro.dataPublicacao}" /><br>
    		<input class="btn btn-primary" type="submit" value="Salvar" />
    	</div>
    </div>		

	</form>
	
    </div>
    </div>
    </div>
	
</body>
</html>