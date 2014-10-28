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
    <div class="row">
    	<div class="span4">...</div>
    	<h2>Livro adicionado com sucesso!</h2>

		<p>
		Veja aqui a <a href="${pageContext.request.contextPath}/index/lista">

			lista de todos os livros </a>

		</p>
    	<div class="span8">...</div>
    </div>
	
</body>
</html>