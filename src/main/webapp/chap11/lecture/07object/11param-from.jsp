<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 3:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="11param-to.jsp">
    이름 : <input type="text" name="name" placeholder="이름을 입력하세요"> <br>
    음식 :
    <select name="foods" id="" multiple="">
    <option value="cake">cake</option>
    <option value="coffee">coffee</option>
    <option value="milk">milk</option>
    <option value="tea">tea</option>
    <option value="bread">bread</option>
    </select>
    <br>
    <input type="submit" name="제출">
</form>
</body>
</html>
