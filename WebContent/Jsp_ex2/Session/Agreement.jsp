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
		request.setCharacterEncoding("euc-kr");
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		session.setAttribute("id", id);
		session.setAttribute("password",password);
		session.setAttribute("name",name);
	%>
	
	<form action="Subscribe.jsp" method = post>
		<input type = submit value = '확인'>
	</form>
</body>
</html>