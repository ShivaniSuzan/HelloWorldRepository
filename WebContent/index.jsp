<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to Shivani's Hi World</title>
</head>
<body>
	<h1>Welcome Shivani</h1>
	<form action="hiServlet" method="post">
		Enter your name: <input type="text" name="yourName" size="20">
		<input type="submit" value="Call Servlet" />
	</form>
	<form action="Executing_Script" method="post">
		Enter your password: <input type="text" name="yourPass" size="20">
		<input type="submit" value="Call Servlet" />
	</form>
</body>
</html>

