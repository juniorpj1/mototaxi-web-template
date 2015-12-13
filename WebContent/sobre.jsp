<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<link rel="icon" href="resources/img/icone-uberlandia-mototaxi.ico">
		<meta http-equiv="X-UA-Compatible" content="IE-edge">
		<meta name="description" content="">
		<meta name="author" content="Anna Carolina Novaes">
		
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
		 		<h3 class="page-header"> Sobre: </h3>
		 		
		 	</div>
		 </div>
			
			<div class="section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>Projeto Integrador do 4� per�odo em Sistemas para Internet, no IFTM C�mpus Uberl�ndia Centro</h1>
                        <br>
                        <br>
                        
                        <header>SISTEMA DE GERENCIAMENTO DE NEG�CIO PARA MOTOTAXI</header>
                        <h5>
                        
                       
O sistema cont�m as seguintes funcionalidades: <br>
* Gerenciar Mototaxistas; <br>
* Gerenciar Empresa; <br>
* Cadastrar Avalia��es; <br>
<br><br>
Relat�rios: <br> 
* Consulta de Mototaxista por nome; <br> 
* Consulta de Cliente por nome; <br>
* Visualizar corridas do Mototaxista por per�odo entre datas; <br> 
* Visualizar m�dia de notas para um Mototaxista; <br>
* Visualizar Mototaxistas acima da m�dia de notas; <br>
* Visualizar Mototaxistas abaixo da m�dia de notas; <br>
<br><br>

Outras funcionalidades: <br>
* A avalia��o dos taxistas e da empresa consiste em atribui��o de uma nota de 1 a 5 e um coment�rio. <br>
 Esta avalia��o � opcional para o cliente.
                        
                        
		 				</h5>
                    </div>
                </div>
            </div>
        </div>
			 
		 <!--  +++++++++++ RODAPE +++++++++++ -->
		 <%@ include file="/resources/includes/rodape.jsp"%> 
		
		 <!--  +++++++++++ REFERENCIAS ADICIONAIS DO BOOTSTRAP +++++++++++ -->
		 <%@ include file="/resources/includes/refs-bootstrap-final.jsp"%> 
		 
		 		 <!--  +++++++++++ CODIGO DA JANELA MODAL DE CONFIRMAR EXCLUSAO +++++++++++ -->
		 <%@ include file="/resources/includes/confirmar-exclusao-modal.jsp"%> 
		
	</body>
</html>