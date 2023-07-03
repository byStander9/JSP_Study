<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1부터 100까지의 합</title>
</head>
<body>
	<%
		int total = 0;
		for(int cnt = 1; cnt <= 100; cnt++)
			total += cnt;
	%>
	1부터 100까지 더한 값은? <%=total %></br>
	<%
		for(int cnt = 101; cnt <= 200; cnt++)
			total += cnt;
	%>
	1부터 200까지의 합 = <%= total %> </br>
	
	
	2 ^ 1 = <%= power(2, 1) %> <BR>
	2 ^ 2 = <%= power(2, 2) %> <BR>
	2 ^ 3 = <%= power(2, 3) %> <BR>
	2 ^ 4 = <%= power(2, 4) %> <BR>
	2 ^ 5 = <%= power(2, 5) %> <BR>
	<%!
		private int power(int base, int exponent){
			int result = 1;
			for(int cnt = 0; cnt < exponent; cnt++)
				result *= base;
			return result;
		}
	%>
</body>
</html>


		