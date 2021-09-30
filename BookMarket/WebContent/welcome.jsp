<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel = "stylesheet" href = "css/bootstrap.min.css">
<title>Welcome</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<%! String str1 = "도서 웹 쇼핑몰";
	String str2 = "Welcome to Book Market!"; %>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "dispaly-3">
				<%= str1 %>
			</h1>
		</div>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>