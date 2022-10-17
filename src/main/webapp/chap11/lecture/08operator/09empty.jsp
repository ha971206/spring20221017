<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>empty 연산자</h3>
<p>빈문자열, null, 길이가 0인 배열/리스트/set/map 일 때 true</p>

<%
    pageContext.setAttribute("attr1", "");
    pageContext.setAttribute("attr2", new String[] {});
%>

<p>${empty attr1}</p>
</body>
</html>
