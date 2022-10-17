<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 9:21
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
    request.setAttribute("num1", 99);
    request.setAttribute("num2", 77);
    request.setAttribute("num3", 62);
    request.setAttribute("num4", 78);
    request.setAttribute("num5", 23);
    request.setAttribute("num6", 54);
    request.setAttribute("num7", 32);
    request.setAttribute("num8", 98);
    request.setAttribute("num9", 63);
    request.setAttribute("num10", 12);
%>

<jsp:forward page="02to.jsp"></jsp:forward>
</body>
</html>
