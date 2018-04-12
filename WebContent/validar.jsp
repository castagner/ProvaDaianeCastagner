<%@ page import="br.com.proj.daiane.CadastrarIndex"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validar</title>
</head>
<body>
<% 
CadastrarIndex cadastrarIndex = new CadastrarIndex();
%>
<form action="index.jsp" method="post">
           
<input type="hidden" class="form-control" id="id" name="id" value="${param.id}">
	
	  <div class="row">
		 <label for="nome">Nome</label> <input type="text"
	         class="form-control" id="nome" name="nome" value="${param.nome}">
	 </div>
	
	<div class="row">
		 <label for="nome">Telefone</label> <input type="text"
	     class="form-control" id="telefone" name="telefone" value="${param.telefone}">
	 </div>
	 
	 <div class="row">
		 <label for="nome">Idade</label> <input type="text"
	     class="form-control" id="idade" name="idade" value="${param.idade}">
	 </div>
	
 			<a href="validar.jsp" class="btn btn-light">Validar</a>
 			
<!-- chamar a function valida -->
			

</body>
<script>
function valida(id, nome, telefone, idade) {
   location.href="index.jsp?id="+id+"&nome="+nome+"&telefone="+telefone+"&idade"+idade;	
   
   if (cad.getIdade >=18 ){

	   System.out.println("Parabens " +cad.getNome()+ " nos queremos parabenizar o senhor por ter comprado a linha"+cad.getTelefone());
	}else{
		System.out.println("Ola  " +cad.getNome()+ " infelizmente voce nao pode comprar a linha"+cad.getTelefone() + " pois voc e e menor de idade");
	}
		
}

</script>
</html>