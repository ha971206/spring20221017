<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>파라미터</h1>
<%
    String val1 = request.getParameter("q");
    String val2 = request.getParameter("w");
%>

<p><%= val1 %></p>
<p><%= val2 %></p>

</body>
</html>
