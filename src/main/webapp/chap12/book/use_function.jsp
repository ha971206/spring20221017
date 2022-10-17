<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<c:set var="str1" value="Functions <태그>를 사용합니다." />
<c:set var="str2" value="사용" />
<c:set var="tokens" value="1, 2, 3, 4, 5, 6, 7, 8, 9, 10" />

length(str1) = ${fn:length(str1)} <br>
length(str1) = ${str1.length()} <br>
toUpperCase(str1) = ${fn:toUpperCase(str1)} <br>
toLowerCase(str1) = ${fn:toLowerCase(str1)} <br>
substring(str1, 3, 6) = ${fn:substring(str1, 3, 6)} <br>
substringAfter(str1, str2) = "${fn:substringAfter(str1, str2)}" <br>
substringBefore(str1, str2) = "${fn:substringBefore(str1, str2)}" <br>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
</body>
</html>
