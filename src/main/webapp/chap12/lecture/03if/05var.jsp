<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 12:12
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
<h3>jstl core if의 var 속성 : test 결과 저장하는 변수명(attribute 명) </h3>
<c:if test="${empty param.name}" var="emptyName">
  <p>이름을 입력해주세요.</p>
</c:if>

<c:if test="${not empty emptyName}">
  <p>${param.name}님 반갑습니다!</p>
</c:if>
</body>
</html>
