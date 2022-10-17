<%@ page import="java.util.List" %>
<%@ page import="chap07.Car" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 11:44
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
    Car c1 = new Car();
    List<Car> list = new ArrayList<>();
    list.add(new Car("Mercedes", 1000, "S-Class"));
    list.add(new Car("Ferrari", 5000, "SF90"));

    request.setAttribute("cars", list);
%>
<p>${cars[0].company}</p>
<p>${cars[0].price}</p>
<p>${cars[0].model}</p>
<p>${cars[1].company}</p>
<p>${cars[1].price}</p>
<p>${cars[1].model}</p>
</body>
</html>
