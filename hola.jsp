<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style type="text/css">
		body{
			background-color: green;
			margin-left: 35%;
		}
		h1{
			color:yellow;
		}
		div{
			color:#E36B2C;
			padding: 10px;
			margin: 0px;
		}
		form{
			background: #00FF00;
			width: 12cm;
		}
</style>
<head>
	<h1>
		Formulario de registro - Mi web
	</h1>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<form method="post" action="Miservlet4">
		<div>
			Nombre:<br>
			<input type="text" id="nomb" name="nombre" maxlength="50">
		</div>
		<div>
			Apellidos:<br>
			<input type="text" id="apel" name="apellidos" maxlength="50">
		</div>
		<div>
			<input type="submit" value="Enviar">>
		</div>
</form>
</body>
</html>
