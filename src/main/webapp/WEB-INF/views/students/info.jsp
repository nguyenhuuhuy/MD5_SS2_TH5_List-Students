<%--
  Created by IntelliJ IDEA.
  User: huycb
  Date: 5/26/2023
  Time: 5:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Student details</h1>
<p>
    <a href="/students">Back to students list</a>
</p>

<table border="1px" style="color: crimson">
    <tr>
        <td>STT</td>
        <td>${requestScope["student"].getId()}</td>
    </tr>
    <tr>
        <td>Name: </td>
        <td>${requestScope["student"].getName()}</td>
    </tr>
    <tr>
        <td>Email: </td>
        <td>${requestScope["student"].getEmail()}</td>
    </tr>
    <tr>
        <td>Address: </td>
        <td>${requestScope["student"].getAddress()}</td>
    </tr>
</table>
</body>
</html>
