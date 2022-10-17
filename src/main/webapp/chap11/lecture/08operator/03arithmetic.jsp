<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 9:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>산술연산자의 피연산자를 수로 변환하려고 한다</h3>

<p>${3 + 5}</p>
<p>${"3" + 5}</p>
<p>${"3" + "5"}</p>
<%--<p>${"three" + "five"}</p> exception 발생 부분!--%>
</body>
</html>
