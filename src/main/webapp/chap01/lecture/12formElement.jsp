<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1>form element</h1>

<form action="12formElement.jsp">

    <input type="text" name="coffee"/>

    <input type="submit"/>

</form>

<hr/>

<%
    String val1 = request.getParameter("coffee");
%>

<p>coffee: <%=val1%></p>

</body>
</html>
