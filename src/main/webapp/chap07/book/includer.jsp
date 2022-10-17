<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-27
  Time: 오전 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>include 디렉티브</title>
</head>
<body>
<%
    int number = 10;
%>

<%@include file="includee.jspf"%>

공통변수 DATAFOLDER = "<%= dataFolder%>
</body>
</html>
