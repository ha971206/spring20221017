<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 11:23
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="chap07.*" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>jstl core set : 자바빈의 프로퍼티 변경 시 사용</h3>
<%
    pageContext.setAttribute("book1", new Book("java", 500));
%>

<p>title : ${book1.title}</p>
<p>price : ${book1.price}</p>

</body>
</html>
