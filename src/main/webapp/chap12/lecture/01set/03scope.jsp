<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 11:18
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>scope 속성으로 영역 지정</h3>
<c:set var="attr1" value="spring" scope="page"/> <%-- scope 기본값 page --%>
<c:set var="attr1" value="html" scope="request" />
<c:set var="attr1" value="css"  scope="session" />
<c:set var="attr1" value="sql" scope="application" />

<p>${pageScope.attr1}</p>
<p>${requestScope.attr1}</p>
<p>${sessionScope.attr1}</p>
<p>${applicationScope.attr1}</p>

</body>
</html>
