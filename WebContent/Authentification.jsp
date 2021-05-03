<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authentification</title>
</head>
<body> 
<jsp:useBean id="firstlogin" class="beans.Authentification" scope="session"></jsp:useBean>
<jsp:setProperty name="firstlogin"  property="login" value="login1"/>
<jsp:setProperty name="firstlogin"  property="password" value="password1"/>
<strong>Login is  </strong>
<jsp:getProperty property="firstlogin" name="login"/><br>
<strong>Password is </strong>
<jsp:getProperty property="firstlogin" name="password"/><br>
<strong>Login and password valid true/false ?</strong>
<% firstlogin.valide(firstlogin.getLogin(), firstlogin.getPassword()); %>

</body>
</html>