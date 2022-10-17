<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-23
  Time: 오후 2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>1부터 100까지의 합</h1>
<%
    int sum = 0;

    for (int i = 0; i <= 100; i++) {
        sum += i;
    }
%>

<h2>1부터 100까지의 합은 <%=sum%></h2>

</body>
</html>
