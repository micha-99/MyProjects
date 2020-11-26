<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<meta charset = "UTF-8">
		<meta name = "viewport" content = "width=device-width, initial-scale=1">
  		<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  		<link rel = "stylesheet" href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  		<link rel = "stylesheet" href = "https://fonts.googleapis.com/css2?family=Montserrat&display=swap">
  		<script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  		<script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  		<link rel = "stylesheet" href = "style.css">	
</head>
<style>
.login{
	width: 420px;           
    height: 200px;         
    position: absolute;
    top: 50%;
    left: 50%;
    margin-top: -100px;
    margin-left: -150px;   
	padding-right: 50px;
	padding-left: 50px;
	padding-top: 50px;
	padding-bottom: 50px;
	background-color: #E19374;
	border-radius: 50px;
}
</style>
<body>
<div class="login">
	<form method="post" action="indexServlet">
	${message}
	<table border ="0" cellpadding="2" cellspacing="2">
		<tr>
			<td>Username: </td>
			<td><input type="text" name="username"></td>
		</tr>
		
		<tr>
			<td>Password: </td>
			<td><input type="password" name="password"></td>
		</tr>
		
		<tr>
			<td>&nbsp;</td>
			<td><input type="submit" value="Login"></td>
		</tr>
		
	</table>
	</form>
</div>
</body>
</html>