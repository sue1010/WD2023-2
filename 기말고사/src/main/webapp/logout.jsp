<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>logout</title>
</head>
<body>
<% session.invalidate();%>
<h2>로그아웃 되었습니다.</h2>
<br>
<a href = "login.jsp">로그인 페이지로 이동</a>
</body>
</html>