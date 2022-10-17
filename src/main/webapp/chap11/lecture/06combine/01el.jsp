<%@ page import="chap07.Book" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오전 11:37
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
    List<Book> list = new ArrayList<Book>();
    list.add(new Book("java", 300));
    list.add(new Book("css", 500));
    list.add(new Book("spring", 1000));

    request.setAttribute("books", list);
%>

<p>${books[0].title}</p>
<p>${books[0].price}</p>
<p>${books[1].title}</p>
<p>${books[1].price}</p>
<p>${books[2].title}</p>
<p>${books[2].price}</p>
</body>
</html>
