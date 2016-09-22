<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>JSP TUTO - IMC Programacao Web - Murillo Vieira 201610082</title>
</head>


<body>

	<font face="verdana" color="gray">
	<center> <h3>
		<%= "Cálculo de aprovação UFG" %>
	</center> </h3>

	<form name="nota UFG" action="Resultado.jsp" method="post">
		<b><font size="3">Nome:</font></b>
		 <br>
			<input type="text" name="nome"/>
		 <br>
			<font size="1">
				Exemplo: Fulano de Tal da Silva
			</font>
		 <br>
		 <br>

		<b><font size="3">Frequência:</font></b>
		 <br>
			<input type="text" name="freq" required double/> %
		 <br>
			<font size="1">
				Porcentagem (Valor entre 0 e 100)
			</font>
		 <br>
		 <br>

		<b><font size="3">Nota:</b></font>
		 <br>
			<input type="text" name="nota" required double/>
		 <br>
			<font size="1">
				Valor entre 0.0 e 10.0
			</font>
		 <br>
		 <br>

		<input type="submit" value="Verificar">
	</form>
	</font>
	
	<script>
		function myFunction() {
		    document.getElementById("myForm").submit();
		}
	</script>
	
</body>
</html>
