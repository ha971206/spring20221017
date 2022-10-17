<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-30
  Time: 오후 3:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="12paramValues-to.jsp">
    이름 : <input type="text" name="n"> <br>
    영웅들 : <br>

    ironman <input type="checkbox" name="heros" value="ironman">
    thor <input type="checkbox" name="heros" value="thor">
    hulk <input type="checkbox" name="heros" value="hulk">
    widow <input type="checkbox" name="heros" value="widow">
    captain <input type="checkbox" name="heros" value="captain">

    <br>

    <input type="submit" name="제출">
</form>
</body>
</html>
