<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소의 action 속성 : 데이터 전송 경로</h1>
	<%--
	현재 페이지 경로 : http://localhost:8080/jsp20220923/chap03/lecture/35action.jsp
	 --%>
	<%-- /로 시작하지 않으면 상대경로 --%>
	<%-- 마지막 / 기준 --%>
	<form action="../book/40action.jsp">
	이름 : <input type="text" name="name"> <br>
	주소 : <input type="text" name="address"> <br>
	<input type="submit" value="전송">
	</form>
	
</body>
</html>