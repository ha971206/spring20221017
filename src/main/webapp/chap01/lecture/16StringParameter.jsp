<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-26
  Time: 오전 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>스트링 파라미터를 다른 타입으로 변경</h1>
<form action="">
    영어: <input type="text" name="e"> <br>
    수학: <input type="text" name="m"> <br>
    국어: <input type="text" name="k"> <br>

    <input type="submit" value="평균 구하기">

    <%
        String e = request.getParameter("e");
        String m = request.getParameter("m");
        String k = request.getParameter("k");
        Integer english = 0;
        Integer math = 0;
        Integer korean = 0;

        if (e != null) {
         english = Integer.valueOf(e);
        }

        if (m != null) {
        math = Integer.valueOf(m);
        }

        if (k != null) {
        korean = Integer.valueOf(k);
        }

        double avg = (math + english + korean) / 3.0;
    %>

    <p>평균: <%=avg%></p>

</form>
</body>
</html>
