<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-29
  Time: 오전 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%

    double num = Math.random();
    System.out.println("세션에 들어간 값");
    session.setAttribute("random number", num);

%>

<h1>세션에 랜덤한 값 들어감</h1>
<h1><%=num%></h1>
</body>
</html>
