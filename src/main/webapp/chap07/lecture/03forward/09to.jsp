<%@ page import="java.util.Map" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 11:04
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
    Map<String, String> map = (Map<String, String>) request.getAttribute("address");
%>

<h1>trump : <%= map.get("trump")%></h1>
<h1>donald : <%= map.get("donald")%></h1>
<h1></h1>

</body>
</html>
