<%@ page language="java" contentType="text/html; charset=UTF-8"

pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Login</title>

	<meta name="viewport" content="width=device-width,initial-escale=1.0">
	<link rel="stylesheet" type="text/css" href="../css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="../login.css">

</head>

<body>
<div class="container">
		
		<div class="jumbotron boxlogin">
			<img src="../img/images.jpg" class="img-circle" alt="imagen circular">
			

<h2>Ingresar al Sistema</h2>

<form action="j_security_check" method="post">

<p><label>Usuario:</label>
	 <input type="text" name="j_username" id="username" class="form-control"></p>

<p><label>Clave: </label>
	
	<input type="password" name="j_password" id="contraseña" class="form-control"></p>

<p><input type="submit" class="btn btn-success" value="Ingresar al Sistema">

		</p>
		
		</form>
</body>

</html>