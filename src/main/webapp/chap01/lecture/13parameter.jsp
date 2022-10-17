<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="13parameter.jsp">
    <input type="text" name="coffee"><br />
    <input type="text" name="q"><br />

    <input type="submit">
</form>

<hr />
<%
    String val1 = request.getParameter("coffee");
    String val2 = request.getParameter("q");
%>

<p><%=val1%> <%=val2%>잔 주문</p>
</body>
</html>
