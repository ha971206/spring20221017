<%@ page import="chap07.Person" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 11:27
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
  Person p1 = new Person("Wonsik", 30);
  Person p2 = new Person("Wonsik2", 33);

  request.setAttribute("person1", p1);
  request.setAttribute("person2", p2);

%>

<p>${person1.name}</p>
<p>${person1.age}</p>
<p>${person2.name}</p>
<p>${person2.age}</p>

</body>
</html>
