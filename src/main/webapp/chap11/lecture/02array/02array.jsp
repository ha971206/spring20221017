<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 9:40
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
    String[] song = {"a", "b", "c", "d", "e", "f"};
    request.setAttribute("song", song);
%>

<hr>
<p>${song[0]}</p>
<p>${song[1]}</p>
<p>${song[2]}</p>
</body>
</html>
