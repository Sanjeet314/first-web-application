<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo from jsp</title>
</head>
<body>
	<p><font color="red">${errorMessage}</font></p>
<form action="/spring-mvc/login" method="post">
Enter your name <input type="text" name="name">Password <input type="password" name="password"><input type="submit"></form>
</body>
</html>