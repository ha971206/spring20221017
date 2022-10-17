<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오후 3:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>post방식 전송</h1>

<form action="" method="post">
    <input type="text" name="name">이름
    <br>
    <input type="email" name="email">이메일
    <br>
    <input type="password" name="password">암호
    <br>
    <input type="text" name="address">주소
    <br>
    <input type="submit" name="제출">

</form>


<hr>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String pw = request.getParameter("password");
    String address = request.getParameter("address");

    System.out.println(pw);
%>

<p>이름 : <%= name %>
</p>
<p>이메일 : <%= email %>
</p>
<p>암호 : 표시되지 않음</p>
<p>주소 : <%= address %>
</p>
</body>
</html>
