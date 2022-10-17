<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 9:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  pageContext.setAttribute("page1", "page attr1");
  request.setAttribute("page2", "page attr2");
  session.setAttribute("page3", "page attr3");
  application.setAttribute("page4", "page attr4");

%>

<p>${page1}</p>
<p>${page2}</p>
<p>${page3}</p>
<p>${page4}</p>

</body>
</html>
