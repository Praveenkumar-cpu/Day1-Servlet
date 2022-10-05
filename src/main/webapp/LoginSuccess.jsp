<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 10/5/2022
  Time: 2:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>

<h3>Hi <%= request.getAttribute("user") %>, Login Successfull.</h3>
<a href = "login.html">Login Page</a>

</body>
</html>
