<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>pageScope, requestScope, sessionScope, applicationScope</h3>
<h3>각 영역의 attribute를 저장하고 있는 Map</h3>

<%
    pageContext.setAttribute("pageAttr1", "pageVal1");
%>
<p>${pageAttr1}</p>
<p>${pageScope.pageAttr1}</p>
<p>${pageScope["pageAttr1"]}</p>
</body>
</html>
