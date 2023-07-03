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
		String str1 = request.getParameter("num1");
		String str2 = request.getParameter("num2");
		int num1 = Integer.parseInt(str1);
		int num2 = Integer.parseInt(str2);
		request.setAttribute("SUM", new Integer(num1 + num2));
		request.setAttribute("DIFFERENCE", new Integer(num1 - num2));
		request.setAttribute("PRODUCT", new Integer(num1 * num2));
		request.setAttribute("QUOTIENT", new Integer(num1 / num2));
		//forward 메소드를 사용하면 session의 값들은 전달가능하다.
		//RequestDispatcher dispatcher = request.getRequestDispatcher("FourRulesResult.jsp");
		//dispatcher.forward(request, response);
		//sendRedirect 메소드를 사용하면 session의 값들은 전달되지않는다. 완전히 새로운 request이기때문!
		response.sendRedirect("FourRulesResult.jsp"); 
	%>
</body>
</html>