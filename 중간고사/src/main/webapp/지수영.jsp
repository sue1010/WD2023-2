<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>A</title>
</head>

<body>
<form action = "sur1.jsp">
	<header>
		<div align = "center">
			<h3>HTML5+CSS3+JSP 웹프로그래밍</h3>
		</div>
		
		<fieldset> 
			<legend>Login</legend>
			Username <input type = "text"  value = ""> 
			Password <input type = "password" value = "">
			<input type = "button" value = "전송"> 
			<input type = "submit" value = "설문지">	
			<br>
			<br>
		</fieldset>
	</header>
</form>
<hr>

<section>
	<div align = "center">
	<figure>
		<img src = "image/shrek.png">
		<figcaption>그림 1-1 구글 Chrome </figcaption>
	</figure>
	</div>
	
	<article>
		<br><h3>도서 목록 페이지로 이동</h3>
		<br>
		분야를 클릭하면 해당 도서목록 페이지로 이동합니다.<br>
		전공 분야 위에 마우스를 올리면 해당 전공학과의 이름을 볼 수 있습니다.
	</article>
	
	<ul>
		<li><a href = "sub1.jsp">컴퓨터</a></li>
		<li><a href = "sub1.jsp">멀티미디어</a></li>
		<li><a href = "sub1.jsp">전자공학</a></li>
		<li><a href = "sub1.jsp">인공지능</a></li>
	</ul>
</section>
<br>
<br>
<hr>

<footer>
	<div align = "center">
		Copyright (c) 2023.10.27 웹서비스설계 중간고사
	</div>
</footer>
</body>
</html>