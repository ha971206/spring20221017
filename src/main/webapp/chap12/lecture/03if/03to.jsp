<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 11:42
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
<c:if test="${empty param.address}">
    <h1>주소를 입력해주세요</h1>
    <a href="03from.jsp">돌아가기</a>
</c:if>

<c:if test="${not empty param.address}">
    <h1>${param.address}에 사시는군요!</h1>
</c:if>
</body>
</html>
