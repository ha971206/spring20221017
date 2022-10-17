<%@ page import="java.util.List" %>
<%@ page import="java.util.Map" %>
<%@ page import="chap07.Book" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%
    Object o1 = request.getAttribute("list1");
    Object o2 = request.getAttribute("map1");

    List<String> list = (List<String>) o1;
    Map<String, String> map1 = (Map<String, String>) o2;

    if (list != null) {
        for (String s : list) {
            out.println("<p>" + s + "</p>");
        }
    }

    if (map1 != null) {
//        for (String s : map1.keySet()) {
//            out.println("<p>" + s + "</p>");
//        }
        for (String s : map1.values()) {
            out.println("<p>" + s + "</p>");
        }
    }
%>
