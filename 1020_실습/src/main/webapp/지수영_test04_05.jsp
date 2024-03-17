<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>4장 연습문제 5번</title>
</head>

<body>
<h3>자기 소개서 폼 작성</h3>
<hr>

<form>
	<fieldset style = "width:300px">
		<legend>개인정보</legend>
		
		<br>닉네임 : <input type = "text" name = "name" size = "16">
		<input type = "button"  value = "중복검사">&nbsp;
		
		<br><br>성별 : 
		<input type = "radio" name = "gender"  value = "남성">남
		<input type = "radio" name = "gender" value = "여성" >여
		
		<br><br>게임장르 :
		<input type = "checkbox" name ="game" value = "액션">액션
		<input type = "checkbox" name = "game" value = "퍼즐">퍼즐
		<input type = "checkbox" name = "game" value = "전략">전략
		<input type = "checkbox" name = "game" value = "리듬">리듬
		
		<br><br><hr>혈액형 :
		<select name = "choice" >
			<option value = "choice"> === 선택 ===</option>
			<option value = "A형"> A형</option>
			<option value = "B형"> B형</option>
			<option value = "O형"> O형</option>
			<option value = "AB형"> AB형</option>
			<option value = "모름">모름</option>
		</select>
		
		<br><hr>자기소개:<br>
		<textarea rows="5" cols="50"></textarea>
		<hr>
		
		<div align = "center">
			<input type = "submit" value = "제출하기"> &nbsp;
			<input type = "reset" value = "다시작성">
		</div>
	</fieldset>

</form>

</body>
</html>