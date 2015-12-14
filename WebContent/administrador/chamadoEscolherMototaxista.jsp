<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Teste CRUD</title>
</head>
<body>
	<h1>Inserir novo Chamado</h1>
	<hr />
	<h2>Escolha o Mototaxista</h2>
	<br />
	<table border=1>
		<thead>
			<tr>
				<th>C�digo</th>
				<th>Nome</th>
				<th>Placa</th>
				<th>Empresa</th>
				<th>Escolher</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${lista}" var="x">
				<tr>
					<td>${x.codMotoTaxista}</td>
					<td>${x.nome}</td>
					<td>${x.placa}</td>
					<td>${x.empresa.nomeFantasia}</td>
					<td><a
						href="<%=request.getContextPath()%>/cliente/ChamadoCRUD?cmd=novo&codCliente=${codCliente.codCliente}&codBandeirada=${codBandeirada.codBandeirada}&codMototaxista=${x.codMotoTaxista}">Escolher
							este</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>