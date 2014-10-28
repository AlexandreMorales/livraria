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
	<h3>Lista de Livros</h3>

	<ul>

		<c:forEach items="${livroList}" var="livro">

			<li>${livro.titulo}- ${livro.descricao}<a
				href="${pageContext.request.contextPath}/index/edita?isbn=${livro.isbn}">

					Modificar </a></li>

		</c:forEach>

	</ul>
</body>
</html>