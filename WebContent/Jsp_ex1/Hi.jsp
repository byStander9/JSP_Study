<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>

<HEAD>
<meta charset="EUC-KR">
<TITLE>인사하기</TITLE>
</HEAD>
<BODY>
	안녕하세요, <%= request.getParameter("YOURNAME") %>님
</BODY>
</html>