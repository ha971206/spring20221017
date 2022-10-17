<%--
  Created by IntelliJ IDEA.
  User: Wonsik
  Date: 2022-09-28
  Time: 오전 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String code = request.getParameter("code");
    String viewPageURI = null;

    if (code.equals("A")) {
        viewPageURI = "a.jsp";
    } else if (code.equals("B")) {
        viewPageURI = "b.jsp";
    } else if (code.equals("C")) {
        viewPageURI = "c.jsp";
    }
%>
<jsp:forward page="<%=viewPageURI%>"></jsp:forward>