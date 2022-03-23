<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listados</title>
<link rel = "stylesheet" type = "text/css" href="menu.css">
</head>

<body>

<section class="voltar">

    <a href = "index.html">Voltar</a>
    
</section> <br> <br>

<!-- aqui voce vai receber os dados que vem do formulário.
tag para digitar comandos java dentro do html -->

<%
 	String nome = request.getParameter("nome");
	out.print("Participante: "+nome+"<br/>");
	
	String cpf = request.getParameter("cpf");
	out.print("CPF: "+cpf+"<br/>");
	
	String opcao = request.getParameter("menu");
	out.print("Prato: "+opcao+"<br/>");
	



%>


</body>
</html>