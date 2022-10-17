<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 4:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>el pageContext 객체는 PageContext 타입</h3>
<p>${pageContext.request}</p>
<p>${pageContext.response}</p>
<p>${pageContext}</p>

<hr>

<p>${pageContext.request.characterEncoding}</p>
<p>${ pageContext.request.contextPath }</p>
<p>${pageContext.}</p>
</body>
</html>
