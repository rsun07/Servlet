<%--
  Created by IntelliJ IDEA.
  User: xiaoming.sun
  Date: 4/15/18
  Time: 10:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log in</title>
</head>
<body>
    <%
        session.setAttribute("user", "myuser");
    %>
    Log in successful!
</body>
</html>
