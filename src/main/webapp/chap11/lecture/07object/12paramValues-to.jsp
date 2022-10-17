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

<p>${param.n}</p>
<p>${paramValues.heros[0]}</p>
<p>${paramValues.heros[1]}</p>
<p>${paramValues.heros[2]}</p>
<p>${paramValues.heros[3]}</p>
<p>${paramValues.heros[4]}</p>


</body>
</html>
