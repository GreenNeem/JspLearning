<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Using GET and POST Method to Read Form Data</title>
</head>
<body>
	<form action="../getUrlMethodExample.jsp" method="POST">
	First Name: <input type="text" name="first_name"/>
	<br/>
	Last Name:<input type="text" name="last_name"/>
	<br/>
	<input type="submit" value="Submit"/>
	</form>
</body>
</html>