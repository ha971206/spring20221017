<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오후 12:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>라디오 버튼</h1>
<form action="">
  <input type="checkbox" name="coffee" value="americano">아메리카노
  <br>
  <input type="checkbox" name="coffee" value="latte">라떼
  <br>
  <input type="checkbox" name="coffee" value="espresso">에스프레소
  <br>
  <br>

  <input type="radio" name="location" value="home">집
  <input type="radio" name="location" value="work">직장
  <input type="radio" name="location" value="other">기타

  <input type="submit" name="submit">
</form>
</body>
</html>
