<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 10:03
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
    List<String> list = List.of("iron", "cap", "widow");
    request.setAttribute("attr1", list);
    request.setAttribute("attr2", 0);
    request.setAttribute("a", 1);
    request.setAttribute("z ", 2);
%>

<p>${attr1[0]}</p>
<p>${attr1[attr2]}</p>
</body>
</html>
