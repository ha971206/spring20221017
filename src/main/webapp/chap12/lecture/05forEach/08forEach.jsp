<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 3:29
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
<form action="">
  <input type="text" name="left" placeholder="시작 숫자를 입력하세요">
  <input type="text" name="right" placeholder="끝 숫자를 입력하세요">
  <input type="submit" value="제출">
</form>

<c:forEach begin="${param.left}" end="${param.right}" var="x">
  <p>${x}</p>
</c:forEach>
</body>
</html>
