<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>data_in</title>
<script type = "text/javascript">
	function checkFun()
	{
		var f = document.data_form;
		
		var name = f.sname.value;
		var regExpName = /^[a-z|A-Z|ㄱ-ㅎ|ㅏ-ㅣ|가-힣]/;
		
		var korean_s = f.korean.value;
		var english_s = f.english.value;
		var math_s = f.math.value;
		
		var regExpNumber = /\d/;
		
		if (!regExpName.test(name)){
			alert("이름은 영문 또는 한글로 시작하세요.");
			f.sname.focus()
			return false;
		}
		
		if(!regExpNumber.test(korean_s)){
			alert("숫자 필드에는 유효한 숫자를 입력하세요.");
			f.korean.focus();
			return false;
		}
		
		if(!regExpNumber.test(english_s)){
			alert("숫자 필드에는 유효한 숫자를 입력하세요.");
			f.english.focus();
			return false;
		}
		
		if(!regExpNumber.test(math_s)){
			alert("숫자 필드에는 유효한 숫자를 입력하세요.");
			f.math.focus();
			return false;
		}
		
		else return true;
	}
</script>
</head>
<body>
	Home > Join the Membership
	<hr>
	<form name = "data_form" action = "data_out.jsp" method = "post" onsubmit = "return checkFun()">
	<fieldset style = "width:200px">
		<legend>데이터 입력</legend><br>
		이름 <input type = "text" size = "16" name = "sname"><br><br>
		국어 <input type = "text" size = "16" name = "korean"><br><br>
		영어 <input type = "text" size = "16" name = "english"><br><br>
		수학 <input type = "text" size = "16" name = "math"><br><br>
		
		<div align = "center">
			<input type = "submit"  value = " 전송 ">&nbsp;&nbsp;
			<input type = "reset" value = " 다시 ">
		</div>
	</fieldset>	
	</form>
</body>
</html>