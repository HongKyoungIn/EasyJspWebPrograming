<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>
	<%
		out.print("오늘의 날짜 및 시각 " + "<br>");
		out.println(Calendar.getInstance().getTime());
	%>
</body>
</html>