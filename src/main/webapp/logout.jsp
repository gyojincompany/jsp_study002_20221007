<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그아웃</title>
</head>
<body>
	<% 
		session.invalidate(); //모든 세션 삭제	
	%>
	<a href="sessionCheck.jsp">세션 정보 체크로 이동</a><br><br>
	<a href="login2.jsp">로그인 화면으로 이동</a>
</body>
</html>