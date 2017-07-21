<%--
  Created by IntelliJ IDEA.
  User: fhani
  Date: 7/21/2017
  Time: 2:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>

    <form method="post" action = "/summary">
        <form action="/action_page_post.php" method="post">
        First Name:
        <input type = "text" name="firstName" required value = "First Name">
        <br> <br>
        Last Name:
        <input type = "text" name="lastName" required value = "Last Name">
        <br> <br>
        Email:
        <input type = "text" name="email" required value = "email@gmail.com">
        <br> <br>
        Phone Number:
        <input type = "text" name="phoneNumber" required value = "1234567890">
        <br> <br>
        Password:
        <input type = "password" name="password" required value = "*****">
        <br> <br>
        <input type = "submit" value ="Register">
    </form>


</body>
</html>
