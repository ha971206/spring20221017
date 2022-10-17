<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-23
  Time: 오후 2:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>1-10까지의 합 : 표현식만 사용</title>
</head>
<body>
1부터 10까지의 합은
<%
    int sum = 0;
    for (int i = 0; i <= 10; i++) {
        sum += i;
    }
%>

<%=sum%>

<%
    System.out.println("연결 확인");
%>

</body>
</html>
