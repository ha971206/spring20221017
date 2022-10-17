<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="chap07.Person" %>
<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>

<%
    Person p1 = new Person();
    p1.setName("John");

    Person p2 = new Person();
    p2.setName("Wonsik");

    List<Person> list = new ArrayList<>();
    list.add(p1);
    list.add(p2);

    request.setAttribute("list", list);
%>

<p><%= list.get(0).getName()%></p>
<p><%= list.get(1).getName()%></p>



