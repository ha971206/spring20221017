<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오후 2:13
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>영화 추천 받기</h3>
<form action="03to.jsp">
    장르 : <select name="genre">
    <option value="comedy">코미디</option>
    <option value="action">액션</option>
    <option value="horror">호러</option>
</select>

    <input type="submit" value="추천 받기">
</form>
</body>
</html>
