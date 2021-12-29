<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv-"Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form action="j_security_check" method="post">
		
		Usuario:<input type ="text" name="j_username"><br>
		Senha:<input type="password" name="j_password"><br>
		
		<input type="submit" value="Login">
	</form>

</body>
</html>