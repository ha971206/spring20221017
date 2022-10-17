<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>attribute의 값 타입이 배열일 때</h3>
<%
    String[] arr1 = { "hulk", "thor", "ant" , "ironman" };
    request.setAttribute("heros", arr1);
%>

<hr>
<p>${heros}</p>
<p>${heros[0]}</p>

</body>
</html>
