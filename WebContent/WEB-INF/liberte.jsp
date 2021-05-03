<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liberte </title>
</head>
<body>
<h1>Bonjour La Liberte ! !</h1><br>
<jsp:useBean id="laliberte" class="beans.Democratie" scope="session"></jsp:useBean>
<%laliberte.voter(); %>
<p>Le nombre des voix est </p><jsp:getProperty name="laliberte" property="voix"/>
</body>
</html>