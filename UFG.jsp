<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>JSP TUTO - IMC Programacao Web - Murillo Vieira 201610082</title>
</head>


<body>

	<h2><%= "Cálculo de aprovação UFG" %></h2>

	<form name="nota UFG" action="Resultado.jsp" method="post">
		<h3>Nome:</h3>
			<input type="text" name="nome"/>
			<br> Exemplo: Fulano de Tal da Silva
		<h3>Frequência:</h3>
			<input type="text" name="freq" required double/> %
			<br> Porcentagem (Valor entre 0 e 100)
		<h3>Nota Final:</h3>
			<input type="text" name="nota" required double/>
			<br> Valor entre 0.0 e 10.0 <br>
		<input type="submit" value="Verificar">
	</form>

	<script>
		function myFunction() {
		    document.getElementById("myForm").submit();
		}
	</script>
	
</body>
</html>
