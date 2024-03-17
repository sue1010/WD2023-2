<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입양식</title>

</head>

<body>
<form action = "sur2.jsp" name = "membership" method = "GET">
	<table width = "400"  border = "0"  cellspacing = "0">
		<tr bgcolor = "whitesmoke" align = "center" height = "50px">
			<td colspan = "2">★회원가입양식★<td>
		</tr>
		<tr>
			<td colspan = "2"> step1: 아이디/비번 입력</td>
		</tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px"> 
			<td width = "30%">아이디 </td>
			<td><input type = "text"  name = "p_id"></td>
		</tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px"> 
			<td>패스워드 </td>
			<td><input type = "password"  name = "p_pw"></td>
		</tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px"> 
			<td>이름 </td>
			<td><input type = "text" name = "p_name" ></td>
		</tr>
		
		<tr>
			<td colspan = "2"> step2 : 개인정보 </td>
		</tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px">
			<td>성별</td>
			<td><input type = "radio" name = "gender" value = "남">남
						<input type = "radio" name = "gender" value = "여">여
			</td>
		<tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px">
			<td>직업</td>
			<td>	<select name = "p_job">
						<option value = "학생" selected>학생</option>
						<option value = "프리랜서" >프리랜서</option>
						<option value = "회사원">회사원</option>
	</select>
	
	<tr bgcolor = "whitesmoke" align = "center" height = "50px">
		<td>연락처 </td>
		<td><select name = "choice" >
				<option value = "choice"> 선택 </option>
				<option value = "KT"> KT </option>
				<option value = "SKT"> SKT </option>
				<option value = "LGU+">LGU+</option>
			</select>
			
			<input type = "text" maxlength = "3" size = "3" name = "phone1"> -
			<input type = "text" maxlength = "4" size = "4" name = "phone2"> -
			<input type = "text" maxlength = "4" size = "4" name = "phone3"> 
		</td>
		</tr>
		
		<tr>
			<td colspan = "2"> step3 : 관심분야 </td>
		</tr>
		
		<tr bgcolor = "whitesmoke" align = "center" height = "50px">
			<td> 관심분야
			<td><input type = "checkbox" name = "interesting" value = " 여행"> 여행
			<input type = "checkbox" name = "interesting" value = "스포츠"> 스포츠
			<input type = "checkbox" name = "interesting" value = "영화감상"> 영화감상
			<input type = "checkbox" name = "interesting"value = "게임"> 게임
		</tr>
	
	<tr>
			<td colspan = "2"> step4 : 자기소개 </td>
	</tr>
	
	<tr bgcolor = "whitesmoke" align = "center" height = "50px">
		<td colspan = "2">
			<textarea name = "introduction" cols = "50" rows = "3"></textarea>
		</td>
	</tr>

	
	<tr align = "center">
		<td colspan = "2">
			<input type = "submit" value = "submit"> 
			<input type = "reset" value = "cancel">
		</td>
	</tr>
	
	<tr align = "center">
		<td colspan = "2"><br>감사합니다!</td>
	</tr>
</table>
</form>

</body>
</html>