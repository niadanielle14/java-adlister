<%--
  Created by IntelliJ IDEA.
  User: niawatson
  Date: 7/11/22
  Time: 10:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Login Page</h1>
    <form action="/login" method="post">
        <label for="username">Username</label>
        <input id="username" type="text" name="username" placeholder="Enter username">
        <br>
        <label for="password">Password</label>
        <input id="password" type="password" name="password" placeholder="Enter password">
        <br>
        <button>Login</button>
    </form>

</body>
</html>
