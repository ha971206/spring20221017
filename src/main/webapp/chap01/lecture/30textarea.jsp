<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오후 2:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>textarea : 큰 용량의 텍스트 작성 가능</h1>

<form action="">
  <textarea name="text1"></textarea>

  <br>
  <input type="submit" name="전송">
</form>

<hr>
<%
  String text1 = request.getParameter("text1");
%>
<p><%=text1%></p>
</body>
</html>
