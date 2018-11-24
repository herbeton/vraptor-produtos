<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listagem de produtos</title>
<link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
</head>
<body>
	<h1>Listagem de produtos</h1>
	
	<table class="table table-striped table-haver table-bordered">
		<thead>
			<tr>
				<th>Nome</th>
				<th>Valor</th>
				<th>Quantidade</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${produtoList}" var="produto">
			<tr>
				<td>${produto.nome}</td>
				<td>${produto.valor}</td>
				<td>${produto.quantidade}</td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>