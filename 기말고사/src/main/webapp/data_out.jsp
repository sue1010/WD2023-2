<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>data_out</title>
</head>
<body>
	Home >> Personal Information
	<hr>
	<h2>성적 결과</h2>
	<br>
	<% 
		request.setCharacterEncoding("utf-8");
		String sname = request.getParameter("sname");
		
		String korean = request.getParameter("korean");
		String english = request.getParameter("english");
		String math = request.getParameter("math");
		
		long korean_s = Long.parseLong(korean);
		long english_s = Long.parseLong(english);
		long math_s = Long.parseLong(math);
		
		long total = korean_s + english_s + math_s;
		double aver = (double)total/3;
		
		String score ="";
		if (aver > 90){
			score = "A";
		}else if(aver > 80){
			score = "B";
		}else if(aver >70){
			score = "C";
		}else{
			score = "D";
		}
	%>
	<fieldset style = "width:200px">
		<legend>데이터 출력</legend>
		이름 : <%= sname %><br><br>
		국어 점수 : <%= korean_s %><br><br>	
		영어 점수 : <%= english_s %><br><br>
		수학 점수 : <%= math_s %><br><br>
		총점 : <%= total %><br><br>
		평균 : <br>
		<%= aver %><br><br>
		학점 :  <%= score %><br><br>
	</fieldset>
	<br>
	
	<input type = "button"  onclick = "location = 'data_in.jsp'" value = "점수입력"><br><br>
	<input type = "button"  onclick = "location = 'logout.jsp'" value = "로그아웃"><br><br>
</body>
</html>