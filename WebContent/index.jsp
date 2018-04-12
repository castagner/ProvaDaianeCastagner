<%@ page import="br.com.proj.daiane.CadastrarIndex"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
</head>
<body>
  <% 
String id = request.getParameter("id");	
String nome = request.getParameter("nome");
String telefone = request.getParameter("telefone");
String idade = request.getParameter("idade");


CadastrarIndex cadastrarIndex = new CadastrarIndex();

cadastrarIndex.setId(id);
cadastrarIndex.setNome(nome);
cadastrarIndex.setTelefone(telefone);
cadastrarIndex.setIdade(idade);



response.sendRedirect("validar.jsp");  //<!-- fiquei em duvida se o botão acima iria redirecionar corretamente, entao inserir este para forçar.. -->
%>
<a href="validar.jsp" class="btn btn-light">Validar</a>
</body>
</html>