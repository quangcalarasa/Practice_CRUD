<%--
  Created by IntelliJ IDEA.
  User: vuduy
  Date: 6/10/2020
  Time: 2:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" language="java" %>
<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400;1,500&display=swap" rel="stylesheet">
<style>
    body{
        font-family: 'Playfair Display', serif;
    }
</style>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
<h1>Error page</h1>
<h2><%=exception.getMessage()%></h2>
</body>
</html>
