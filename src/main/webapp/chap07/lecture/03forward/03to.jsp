<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
주소 : <%= request.getParameter("address")%>
이메일 : <%= request.getParameter("email")%>
</body>
</html>
