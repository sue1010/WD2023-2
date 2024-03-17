<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 6번-1</title>
</head>
<body>
	Home > 영화 감상 후 평점
	<hr>
	
	<form action = "지수영_test04_06_02.jsp"  name = "movie_info" method = "POST">
	<fieldset style = "width:180px">
	<legend>영화 평점</legend><p>
	
	재미있게 본 영화 :<br>
	<input type = "text"  name = "movie"><br>
	
	<br>평점:<br><hr>
	<input type = "radio" name = "score" value = "★★★★★">★★★★★<br>
	<input type = "radio" name = "score" value = "★★★★☆">★★★★☆<br>
	<input type = "radio" name = "score" value = "★★★☆☆">★★★☆☆<br>
	<input type = "radio" name = "score" value = "★★☆☆☆">★★☆☆☆<br>
	<input type = "radio" name = "score" value = "★☆☆☆☆">★☆☆☆☆<br>
	
	<hr>
	소감:
	<textarea name = "feeling" cols = "32" rows = "3"></textarea>
	<hr>
	
	<div align = "center">
			<input type = "submit" value = "제출하기"> &nbsp;
			<input type = "reset" value = "다시작성">
		</div>
	</fieldset></form>

</body>
</html>