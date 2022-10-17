<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 10:12
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
    List<String> list = List.of("Hello", "World", "JAVA");
    request.setAttribute("list", list);
    request.setAttribute("k", 1);
    request.setAttribute("x", "2");

%>

<p>${list[0]}</p>
<p>${list[k]}</p>
<p>${list[x]}</p>
</body>
</html>
