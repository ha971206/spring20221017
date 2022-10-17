<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>폼 요소 작성해보기</h1>

<form action="14formElement.jsp">
  <input type="text" name="name">
  <input type="text" name="address">
  <input type="submit">
</form>

<hr />

<%
  String name = request.getParameter("name");
  String address = request.getParameter("address");
%>

<p><%=name%>님은 <%=address%>에 삽니다</p>

</body>
</html>
