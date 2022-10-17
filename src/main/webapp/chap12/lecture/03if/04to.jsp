<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 12:02
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
<c:if test="${empty param.num1 or empty param.num2}" var="emptyAll">
    <p>두 수를 모두 입력해주세요</p>
    <a href="04from.jsp">돌아가기</a>
</c:if>

<%--<c:if test="${not empty param.num1 and not empty param.num2}">--%>
<c:if test="${not emptyAll}">
    <p>${param.num1} + ${param.num2} = ${param.num1 + param.num2}</p>
</c:if>

</body>
</html>
