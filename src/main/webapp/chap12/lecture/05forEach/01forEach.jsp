<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:30
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
<h3>jstl core forEach : 반복해서 실행/출력해야 하는 코드가 있을 때 사용</h3>

<c:forEach begin="1" end="3">
    <h3>Lorem.</h3>
</c:forEach>

<hr>

<c:forEach begin="1" end="3" var="idx">
    <p>${idx}</p>
</c:forEach>
</body>
</html>
