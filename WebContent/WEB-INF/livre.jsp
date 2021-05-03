<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Livre </title>
</head>
<body>
<jsp:useBean id="livre1" class="beans.Livre"></jsp:useBean>
<ul>
<li>Auteur est <jsp:getProperty property="auteur" name="livre1"/></li>
<li>Titre est <jsp:getProperty property="titre" name="livre1"/></li>
</ul>
<p>Apres la modfication des propriétes </p>
<jsp:setProperty name="livre1" property="auteur" value="Robert Kiyosaki"/>
<jsp:setProperty name="livre1" property="titre" value="‎Rich Dad Poor Dad"/>
<ul>
<li>Auteur est <jsp:getProperty property="auteur" name="livre1"/></li>
<li>Titre est <jsp:getProperty property="titre" name="livre1"/></li>
</ul>
</body>
</html>