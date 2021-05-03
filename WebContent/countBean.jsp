<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Bean </title>
</head>
<body>
<p>On recupere le bean par le nom nomBean</p>
<jsp:useBean id="nomBean" class="beans.simpleBean" scope="session"></jsp:useBean>
<p> On accede au compteur avec la methode getCompteur :
<br> compteur= <%= nomBean.getCompteur() %></p>
<hr>

<p>on increment le compteur avec la methode icrement<% nomBean.increment(); %></p>
<br>
<p>on peut accede a la propriete avec la balise getProperty :<br>
<jsp:getProperty name="nomBean" property="compteur"/>
</body>
</html>