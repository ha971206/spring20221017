<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>from.jsp의 제목</title>
</head>
<body>

이 페이지는 from.jsp가 생성한 것입니다.

<jsp:forward page="to.jsp"></jsp:forward>

</body>
</html>
