<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-29
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
    String nameParam = request.getParameter("name");
    if (nameParam != null && !nameParam.trim().isEmpty()) {
        session.setAttribute("userName", nameParam);
    }

    String name = (String) session.getAttribute("userName");
    if (name == null) {
        name = "guest";
    }
%>
<h1><%= name %>님 반갑습니다.</h1>

<form action="">
    이름: <input type="text" name="name">
    <input type="submit" name="등록">
</form>
</body>
</html>
