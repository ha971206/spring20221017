<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String product = request.getParameter("product");
	
	Map<String, Integer> cart = (Map<String, Integer>) session.getAttribute("cart");
		System.out.println("-----카트 생성 전-----");
		System.out.println(cart);
	if (cart == null) {
		cart = new HashMap<String, Integer>();
		session.setAttribute("cart", cart);
		System.out.println("실행되는지 여부 확인!!!!");
	}
		System.out.println("------카트 생성 후-------");
		System.out.println(cart);
	
	if (product != null && !product.trim().isEmpty()) {
		cart.computeIfPresent(product, (k, v) -> v + 1);
		cart.computeIfAbsent(product, (k) -> 1);
	}
	%>
	
	<h1>장바구니</h1>
	<ul>
		<%
//		for (Map.Entry<String, Integer> entry : cart.entrySet()) {
//			out.print("<li>");
//			out.print(entry.getKey());
//			out.print(":");
//			out.print(entry.getValue());
//			out.print("</li>");
//
//		}
			System.out.println("물건 담은 후");
			System.out.println(cart);
			System.out.println("------코드 끝---------");
		%>
	</ul>
	
	<a href="product.jsp">상품 보기</a>
</body>
</html>












