<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Home >> 로그인 폼 화면
	<hr>
	<form name = "loginForm" action = "session.jsp" method = "post">
		<fieldset style=  "width:300px">
			<legend> 로그인 </legend>
			<div align = "center">
			아이디 : <input type = "text" name = "id"><br>
			비밀번호 : <input type = "password" name = "pw"><br><br>
			<input type = "submit"  value = " >> 세션 확인 >> ">
			</div>

		</fieldset>
	</form>
</body>
</html>