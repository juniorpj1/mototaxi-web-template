<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta charset="utf-8">
		<link rel="icon" href="resources/img/icone-uberlandia-mototaxi.ico">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="description" content="Formul�rio de datas para Chamados">
		<meta name="author" content="Apar�cio Pedrosa Franco Junior">
		
		<title>Uberl�ndia Motot�xi</title>

		<!--  +++++++++++ REFERENCIAS BASICAS DO BOOTSTRAP +++++++++++ -->
		<%@ include file="/resources/includes/refs-bootstrap-inicio.jsp"%> 
	</head>

	<body>
		<!--  +++++++++++ BARRA DE NAVEGACAO +++++++++++ -->
		 <%@ include file="/resources/includes/barra-superior.jsp"%> 
		
		<!--  +++++++++++ SECAO PRINCIPAL +++++++++++ -->
		 <div id="margem-pequena">
		 	<div id="main" class="container-fluid">
		 		<h3 class="page-header">Formul�rio para Data de Chamado</h3>
		 	</div>
		 	
		 	<form action="<%=request.getContextPath()%>/cliente/MotoTaxistaCRUD" method="post">
		 	<input type="hidden" name="cod" value="${cod}"/>
		 		<div class="row">
		 			<div class="form-group col-md-6">
		 				<label for="campo1">
		 					Data Inicial:
		 				</label>
		 				<input type="text" name="dataInicial" class="form-control" id="campo1" placaholder="Digite a 1� Data" >	
		 			</div>
		 		</div>
		 		
		 		<hr/>
		 		
		 		<div class="row">
		 			<div class="form-group col-md-6">
		 				<label for="campo1">
		 					Data Final:
		 				</label>
		 				<input type="text" name="dataFinal" class="form-control" id="campo1" placaholder="Digite a 2� Data">	
		 			</div>
		 		</div>
		 		
		 		<div id="actions" class="row">
		 			<div class="col-md-12">
		 				<button type="submit" class="btn btn-primary">Gravar</button>
		 				<button type="reset" class="btn btn-default">Limpar</button>
		 			</div>
		 		</div>
		 	</form>
		 </div>
		 
		 <!--  +++++++++++ RODAPE +++++++++++ -->
		 <%@ include file="/resources/includes/rodape.jsp"%> 
		
		 <!--  +++++++++++ REFERENCIAS ADICIONAIS DO BOOTSTRAP +++++++++++ -->
		 <%@ include file="/resources/includes/refs-bootstrap-final.jsp"%> 
		 
		 		 <!--  +++++++++++ CODIGO DA JANELA MODAL DE CONFIRMAR EXCLUSAO +++++++++++ -->
		 <%@ include file="/resources/includes/confirmar-exclusao-modal.jsp"%> 
		
	</body>
</html>