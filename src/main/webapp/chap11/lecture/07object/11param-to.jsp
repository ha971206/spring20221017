<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 3:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>이름 : ${param.name}</p>
<p>음식 : ${param.foods}</p>

<hr>

<p>이름 : ${param.name}</p>
<p>음식 : ${paramValues.foods[0]}</p>
<p>음식 : ${paramValues.foods[1]}</p>
<p>음식 : ${paramValues.foods[2]}</p>
<p>음식 : ${paramValues.foods[3]}</p>
<p>음식 : ${paramValues.foods[4]}</p>
</body>
</html>
