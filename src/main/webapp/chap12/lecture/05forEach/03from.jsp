<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:39
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="03to.jsp">
    <input type="text" name="dan" placeholder="원하는 단수를 입력하세요!">
    <input type="submit" value="출력!">
</form>
</body>
</html>
