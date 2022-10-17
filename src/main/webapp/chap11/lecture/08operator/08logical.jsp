<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 10:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>논리 연산자</h3>
<h4>&&, and</h4>
<p>${true && true}</p>
<p>${true && false}</p>
<p>${false && true}</p>
<p>${false && false}</p>
<p>${false and false}</p>
<p>${false and false}</p>
<p>${false and false}</p>
<p>${false and false}</p>

<hr>
<h4>||, or</h4>
<p>${true || true}</p>
<p>${true || false}</p>
<p>${false || true}</p>
<p>${false || false}</p>
</body>
</html>
