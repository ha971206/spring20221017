<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="05to.jsp" method="post">
    <input type="text" name="num1" placeholder="num1을 입력하세요!"><br>
    <input type="text" name="num2" placeholder="num2을 입력하세요!"><br><br>
    <input type="text" name="num3" placeholder="num3을 입력하세요!"><br>
    <input type="text" name="num4" placeholder="num4을 입력하세요!"><br>

    <input type="submit" value="전송">
</form>
</body>
</html>
