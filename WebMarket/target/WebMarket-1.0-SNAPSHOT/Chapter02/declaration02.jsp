<%--
  Created by IntelliJ IDEA.
  User: minpolaris
  Date: 2021/03/24
  Time: 3:18 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
    <%! int sum(int a, int b){
        return a + b;
    } %>
    <%
        out.println("2 + 3 = " + sum(2,3));
    %>

</body>
</html>
