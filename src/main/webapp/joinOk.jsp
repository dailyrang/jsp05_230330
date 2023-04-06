<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공 2</title>
</head>
<body>
	<%
		String mid = request.getParameter("id");
		String mname = request.getParameter("name");
		String mage = request.getParameter("age");
	%>
		로그인 하신 아이디는  <%= mid %>이고 
		비밀번호는 <%= mname %>이며 
		나이는 <%= mage %> 입니다.
</body>
</html>