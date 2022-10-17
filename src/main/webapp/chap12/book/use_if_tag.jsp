<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>if 태그</title>
</head>
<body>
<c:if test="true">
  무조건 수행<br>
</c:if>

<c:if test="${param.name == 'ws'}">
  name 파라미터의 값이 ${param.name} 입니다.<br>
</c:if>

<c:if test="${18 < param.age}">
  당신의 나이는 18세 이상입니다.
</c:if>
</body>
</html>
