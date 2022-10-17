<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="">
    <input type="text" name="name">
    <input type="submit" name="전송">
    <br>
    <input type="checkbox" name="hero" value="아이언맨"> 아이언맨
    <input type="checkbox" name="hero" value="헐크"> 헐크
    <input type="checkbox" name="hero" value="캡틴아메리카"> 캡틴아메리카
    <input type="checkbox" name="hero" value="호크아이"> 호크아이
    <input type="checkbox" name="hero" value="토르"> 토르
</form>
<%
    String name = request.getParameter("name");
    String[] heros = request.getParameterValues("hero");

    if (heros != null) {
        out.print("<p>");
        out.print(name + "님이 좋아하는 영웅은 ");

        for (String hero : heros) {
            out.print(hero + " ");
        }

        out.print("입니다.");
        out.print("</p>");
    }
%>
</body>
</html>
