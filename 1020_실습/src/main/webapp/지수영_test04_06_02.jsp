<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 6번-2</title>
</head>
<body>
	Home > 영화 평점 결과
	<hr>
	<%
	request.setCharacterEncoding("UTF-8");
	
	String movie = request.getParameter("movie");
	String score = request.getParameter("score");
	String feeling = request.getParameter("feeling");
	%>
		<p>재미있게 본 영화 : <%= movie%>
		<p>평점 : <%= score %>
		<p>소감 : <%= feeling %>
</body>
</html>