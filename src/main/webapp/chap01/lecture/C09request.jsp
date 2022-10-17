<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-23
  Time: 오후 3:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>request 기본 객체</h1>
<%
    System.out.println(request);
%>
<%=request%>

<hr />
<p>METHOD : <%= request.getMethod()%></p>
<p>URI : <%= request.getRequestURI()%></p>
</body>
</html>
