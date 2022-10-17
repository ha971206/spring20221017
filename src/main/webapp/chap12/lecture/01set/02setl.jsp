<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-10-04
  Time: 오전 11:15
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
<h3>jstl core set : attribute를 추가/변경하는 태그</h3>
<%-- page 영역에 spring 이라는 값의 attr1 atrribute 추가/변경 --%>
<c:set var="attr1" value="spring" />

<p>${attr1}</p>

<c:set var="attr1" value="sql" />

<p>${attr1}</p>


</body>
</html>
