<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 10:00
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
    List<String> list = List.of("java", "css", "spring");
    request.setAttribute("attr1", list);
%>

<p>${attr1[0]}</p>
<p>${attr1[1]}</p>
<p>${attr1[2]}</p>

</body>
</html>
