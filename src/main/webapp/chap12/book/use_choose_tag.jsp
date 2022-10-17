<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:24
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>choose 태그</title>
</head>
<body>
<ul>
    <c:choose>
        <c:when test="${param.name == 'ws'}">
            <li> 당신의 이름은 ${param.name} 입니다.</li>
        </c:when>
        <c:when test="${param.age > 20}">
            <li> 당신은 20세 이상입니다.</li>
        </c:when>
        <c:otherwise>
            <li> 당신은 'ws' 가 아니고 20세 이상이 아닙니다.</li>
        </c:otherwise>

    </c:choose>
</ul>
</body>
</html>
