<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sur2</title>
</head>

<body>
★입력한 개인정보★
<hr>
<br>
<br>

<%
		request.setCharacterEncoding("UTF-8"); 
		
		String id = request.getParameter("p_id");
		String pw = request.getParameter("p_pw");
		String name = request.getParameter("p_name");
		
		String sex = request.getParameter("gender");
		String job = request.getParameter("p_job");
		
		String choice = request.getParameter("choice");
		String ph01 = request.getParameter("phone1");
		String ph02 = request.getParameter("phone2");
		String ph03 = request.getParameter("phone3");
		
		String interest = request.getParameter("interesting");
		String intro = request.getParameter("introduction");
	%>

<p> 아이디 : <%= id %>
<p> 비밀번호 : <%= pw %>
<p> 이름 : <%= name %>
<p> 성별 : <%= sex %>
<p> 직업 : <%= job %>
<p> 연락처 : <%= choice %> <%= ph01 %> - <%= ph02 %> - <%= ph03 %>
<p> 관심분야 : <%= interest %>
<p> 자기소개 : <%= intro %>



</body>
</html>