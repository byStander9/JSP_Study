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
		String password = request.getParameter("password");
		session.setAttribute("pw", password);
	%>
	�����մϱ�?</br>
	<form action="Print.jsp" method = post>
		<input type = submit value = "Ȯ��">
	</form>
	
</body>
</html>