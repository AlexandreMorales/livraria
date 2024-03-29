<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isELIgnored="false" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:if test="${not empty mensagem}">
<p class="mensagem">
	${mensagem}
</p>
</c:if>
<h3>Lista de Livros</h3>
<ul>
	<c:forEach items="${livroList}" var="livro">
		<li>${livro.titulo} - ${livro.descricao}
			<a href="${linkTo[IndexController].edita}?isbn=${livro.isbn}">
				Modificar
			</a>
		</li>
	</c:forEach>
</ul>
</body>
</html>