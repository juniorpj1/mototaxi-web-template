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
	<h1>Teste de CRUD</h1>
	<h2>Entre com os dados do chamado</h2>
	<form method="post"
		action="<%=request.getContextPath()%>/cliente/ChamadoCRUD"
		name="formCha">
			Código : <input type="text" readonly="readonly" name="codChamado" value="${cha.codChamado}" /> <br /> <br /> 
			Origem : <input type="text" name="origem" value="${cha.origem}" /> <br /><br /> 
			Destino: <input type="text" name="destino" value="${cha.destino}" /> <br /><br />
			Bandeirada : <input type="text" readonly="readonly" name="bandeiradaValor" value="${cha.bandeirada.valorInicial}" /> <br /> <br /> 
			Cliente : <input type="text" readonly="readonly" name="clienteNome" value="${cha.cliente.nome}" /> <br /> <br /> 
			MotoTaxista : <input type="text" readonly="readonly" name="motoTaxistaNome" value="${cha.motoTaxista.nome}" /> <br /> <br /> 
			<input type="hidden" name="bandeirada" value="${cha.bandeirada.codBandeirada}" />
			<input type="hidden" name="cliente" value="${cha.cliente.codCliente}" />
			<input type="hidden" name="motoTaxista" value="${cha.motoTaxista.codMotoTaxista}" />
			<input type="submit" value="Enviar" />
	</form>
</body>
</html>