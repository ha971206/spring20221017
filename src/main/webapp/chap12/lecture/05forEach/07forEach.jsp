<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 3:27
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
<c:set var="s" value="3"></c:set>
<c:set var="e" value="7"></c:set>

<c:forEach begin="${s}" end="${e}" var="x">
  <p>${x}</p>
</c:forEach>
</body>
</html>
