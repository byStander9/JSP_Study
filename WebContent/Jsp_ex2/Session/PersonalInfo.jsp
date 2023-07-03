<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 가입</title>
</head>
<body>
	개인 정보를 입력하세요.
	<form action = Agreement.jsp method = post>
		아이디: <input type = text name = id></br>
		패스워드: <input type = password name = password></br>
		이름: <input type = text name = name></br>
		<input type = submit value = '화긴'>
	</form>
</body>
</html>