<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body> <%-- 선언문 태그에 전역 메소드 사용하기 2 --%>
	<%! String makeItLower(String data) {
		return data.toLowerCase();
	} %>
	<%
		out.println(makeItLower("Hello World"));
	%>
</body>
</html>