<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		response.setHeader("Refresh", "5");
	%>
	<p>현재 시간은 
	<%
		out.println(Calendar.getInstance().getTime());
	%>
	<p> <a href="./response_data.jsp"> Google 홈페이지로 이동하기</a>
</body>
</html>