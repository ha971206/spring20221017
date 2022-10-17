<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 9:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>01from.jsp</h1>

<%--
forward: 다른 servlet(jsp)로 요청흐름 변경
그래서 다른 servlet(jsp)가 최종 응답하게 됨
--%>

<jsp:forward page="01to.jsp"></jsp:forward>
</body>
</html>
