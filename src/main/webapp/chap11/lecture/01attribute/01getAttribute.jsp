<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 9:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>getAttribute ---> el (Expression Language)</h1>
<%
    request.setAttribute("myattr1", "myval1");
%>

<hr>

<%
    Object o = request.getAttribute("myattr1");
    String s = (String) o;
%>

<p><%=s%>
</p>

<p>${myattr1}</p>


<%
    request.setAttribute("myattr2", "java");
%>
<p>${myattr2}</p>
</body>
</html>
