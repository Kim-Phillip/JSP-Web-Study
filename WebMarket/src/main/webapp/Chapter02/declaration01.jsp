<%--
  Created by IntelliJ IDEA.
  User: minpolaris
  Date: 2021/03/24
  Time: 3:11 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
    <%! int data = 50; %>
    <%
        out.println("Value of the variable is : " + data);
    %>
</body>
</html>
