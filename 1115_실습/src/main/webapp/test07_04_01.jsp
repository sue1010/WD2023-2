<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>7장 연습문제 4-1</title>
</head>
<body>
Home > 로그인 폼 화면
<hr>
<form name = "loginForm" action = "test07_04_02.jsp"  method = post>
	<fieldset name = "login">
	<legend>아이디로 로그인</legend>
		아이디 : 
		<input type = "text" name = "id"><br><br>
		비밀번호 : 
		<input type = "password" name = "passwd"><br><br>
		<div style = "text-align : center;">
			<input type = "submit" value = " >> 로그인 >> ">
		</div>
	</fieldset>
</form>
</body>
</html>