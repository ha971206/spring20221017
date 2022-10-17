<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:03
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
<h3>choose, when, otherwise : 자바의 if, else if, else와 유사</h3>
<c:choose>
    <c:when test="false">
        <%-- test가 true일 때 실행/출력 --%>
        <h3>출력됨1 ?</h3>
    </c:when>
    <c:when test="false">
        출력됨 2 ?????????????
    </c:when>
    <c:when test="false">
        출력됨 3 ?????????????
    </c:when>
    <c:otherwise>
        모두 false면 출력
    </c:otherwise>
</c:choose>
</body>
</html>
