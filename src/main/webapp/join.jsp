<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
	function joinCheck() {
		if(document.joinForm.id.value.charAt(0) <'A' || document.joinForm.id.value.charAt(0) > 'Z') {
			alert('아이디의 첫 글자는 대문자이어야 합니다!');
			return false;
		} else if (isNaN(document.joinForm.age.value)) {
			alert('나이는 숫자만 입력 가능합니다!')
			return true;
		}
	}
</script>
<title>회원 가입</title>
</head>
<body>
	<h2>회원 가입</h2>
	<hr>
	<form action = "joinOk.jsp" name = "joinForm" onsubmit = "return joinCheck()">
		아이디 : <input type = "text" name = "id" ><br><Br>
		이름 : <input type = "text" name = "name"> <br><br>
		나이 : <input type = "text" name = "age"><br><Br>
		<input type="submit" value="회원가입">
	</form>
</body>
</html>