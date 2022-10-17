<%@ page import="chap07.Person" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 11:19
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
    List<Person> people = (List<Person>) request.getAttribute("list");

%>

<p>1번 : <%= people.get(0).getName()%></p>
<p>2번 : <%= people.get(1).getName()%></p>
<p>3번 : <%= people.get(2).getName()%></p>

</body>
</html>
