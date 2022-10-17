<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:13
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
<c:choose>
    <c:when test="${param.genre == 'comedy'}">
        <h4>코미디 영화1</h4>
        <h4>코미디 영화2</h4>
    </c:when>
    <c:when test="${param.genre == 'action'}">
        <h4>액션 영화1</h4>
        <h4>액션 영화2</h4>
    </c:when>
    <c:when test="${param.genre == 'horror'}">
        <h4>호러 영화1</h4>
        <h4>호러 영화2</h4>
    </c:when>

    <c:otherwise>
        <h4>영화를 선택하세요!</h4>
        <a href="03from.jsp">돌아가기</a>
    </c:otherwise>
</c:choose>
</body>
</html>
