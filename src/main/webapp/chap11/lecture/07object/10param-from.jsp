<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="10param-to.jsp" method="post">
    이메일 : <input type="text" name="email" placeholder="이메일을 입력하세요"> <br>
    전화번호 : <input type="text" name="phone" placeholder="전화번호를 입력하세요"> <br>
    상품 : <input type="text" name="product" placeholder="상품 이름을 입력하세요"> <br>
    <input type="submit" name="제출">
</form>
</body>
</html>
