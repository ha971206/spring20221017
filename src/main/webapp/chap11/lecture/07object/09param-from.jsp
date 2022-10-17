<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 3:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="09param-to.jsp" method="post">
    이름 <input type="text" name="name" value="홍길동"> <br>
    주소 <input type="text" name="address" value="서울">
    <input type="submit" name="제출">
</form>
</body>
</html>
