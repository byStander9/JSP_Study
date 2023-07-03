<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		session.setAttribute("id", id);
	%>
	패스워드</br>
	<form action="Agreement2.jsp" method = post>
		<input type = text, name = "password">
		<input type = submit>
	</form>
</body>
</html>