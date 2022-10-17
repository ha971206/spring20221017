<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
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
<h1>다른 영역에 같은 이름으로 attribute가 있을 경우 좁은 영역부터 찾게됨</h1>
<%
    pageContext.setAttribute("book", "java");
    request.setAttribute("book", "spring");
    session.setAttribute("book", "html");
    application.setAttribute("book", "jsp");
%>

<hr>
<p>${book}</p>
<p>${sessionScope.book}</p>
</body>
</html>
