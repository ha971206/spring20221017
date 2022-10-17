<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>옵션 선택 화면</title>
</head>
<body>

<form action="<%=request.getContextPath()%>view.jsp">

    보고 싶은 페이지 선택:
    <select name="code">
        <option value="A">A페이지</option>
        <option value="B">B페이지</option>
        <option value="C">C페이지</option>
    </select>

    <input type="submit" value="이동">

</form>
</body>
</html>
