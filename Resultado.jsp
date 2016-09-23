<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Resultado do seu IMC</title>
		<style type= "text/css">
			body{
				background-color: #666699;
				margin-left: 20%;
				margin-right: 20%;
				border: 1px dotted gray;
				padding: 10px 10px 10px 10px;
				font-family: sans-serif;
			}
		</style>
	</head>

	<%
		String varName = request.getParameter("nome");
		double varFreq = Double.parseDouble(request.getParameter("freq"));
		double varGrades = Double.parseDouble(request.getParameter("nota"));
	%>

<body>
	<center>
	<font face="arial" color="white" size="2">
		<%= varName + ", sua nota é: "+ varGrades%>
		<%= " e sua frequência foi de "+ varFreq +"%, portanto, você foi:"%>
		<br>
		<br>
	</font>
	</center>

	<center>
	<b><font face="arial" color="white" size="3">
	<%
	if(varGrades < 6){
		if (varFreq < 75){
			out.println("Reprovado por média e frequência");
		} else if (varFreq >= 75){
			out.println("Reprovado por média");
		}
	}

	if(varGrades >= 6){
		if (varFreq < 75){
			out.println("Reprovado por frequência");
		} else {
			out.println("Aprovado");
		}
	}
	%>
	</b></font>
	</center>

</body>
</html>
