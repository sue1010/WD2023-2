<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Department choice</title>
</head>
<body>
	Home > Department
	<hr>
	<form action = "#" method = "get">
	<fieldset style = "width:180px">
	<legend> 학과 선택 </legend><p>
		학번 : <br>
		<input type = "text" name = "id"> <br><br>
		지원학과 :
		<hr>
		<input type = "radio" name = "dept" > 인공지능 학과<br>
		<input type = "radio" name = "dept"> 바이오 의료 학과 <br>
		<input type = "radio" name = "dept"> 데이터 사이언스 학과
		
		<hr>
		<div align = "center">
			<input type = "submit" value = " Finish "> &nbsp;
			<input type = "reset" value = " Cancel ">
		</div>
		</fieldset>
	</form>
</body>
</html>