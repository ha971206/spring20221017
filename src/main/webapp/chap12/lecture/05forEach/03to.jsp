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
<c:if test="${not empty param.dan}" var="paramDan">
<c:forEach begin="1" end="9" var="x">
  <h4>${param.dan} * ${x} = ${param.dan * x}</h4>
</c:forEach>
</c:if>
<c:if test="${not paramDan}">
  <h4>원하는 단수를 입력하세요!</h4>
  <a href="03from.jsp">돌아가기</a>
</c:if>
</body>
</html>
