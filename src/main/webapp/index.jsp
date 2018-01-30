<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@page isELIgnored="false" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>home</title>

</head>
<body><div id="main">
<div id="top">
</div>
<div id="header">
<h2>Online form submission</h2>
</div>
<c:set var="name" value="suren"/>
        <c:out value="${name}"/>
<form action=go>
<input type="submit">
</form>
<form action=gogo>
<input type="submit">
</form>
       
</div>
</body>
</html>
