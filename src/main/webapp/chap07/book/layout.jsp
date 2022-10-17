<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-27
  Time: 오전 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>

<html>
<head>
    <title>layout1</title>
</head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
    <tr>
        <td colspan="2">
            <jsp:include page="/module/top.jsp" />

        </td>
    </tr>
    <tr>
        <td width="100" valign="top">
            <jsp:include page="/module/left.jsp" />
        </td>
        <td width="300" valign="top">
            <!-- 내용 부분 시작 -->
            레이아웃1
            <br><br><br>
            <!-- 내용 부분 끝 -->
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <jsp:include page="/module/bottom.jsp" />



        </td>
    </tr>
</table>
</body>
</html>
