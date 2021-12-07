<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hopper's Receipt</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css">
</head>
<body>
<h1><c:out value="${name}"/>'s Receipt</h1>
<p>Item name: <c:out value="${itemName}"/> </p>
<p>Price: <c:out value="${price}"/> </p>
<p>Description: <c:out value="${description}"/> </p>
<p>Vendor: <c:out value="${vendor}"/> </p>

</body>
</html>