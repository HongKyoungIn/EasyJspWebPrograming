<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Product" %>
<jsp:useBean id="productDAO" class="dao.ProductRepository" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<<<<<<< HEAD
<link rel="stylesheet" href="css/bootstrap.min.css?ver=1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<title>상품 목록</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Product> listOfProducts = productDAO.getAllProducts();
	%>
	<div class="container">
		<div class="row" align="center">
			<%
				for(int i=0; i<listOfProducts.size(); i++) {
					Product product = listOfProducts.get(i);
			%>
			<div class="col-md">
=======
<link rel="stylesheet" href="css/bootstrap.min.css">
<meta charset="UTF-8">
<title>상품 목록</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Product> listOfProducts = productDAO.getAllProducts();
	%>
	<div class="container">
		<div class="row" align="center">
			<%
				for(int i=0; i<listOfProducts.size(); i++) {
					Product product = listOfProducts.get(i);
			%>
			<div class="col-md-4">
>>>>>>> refs/remotes/origin/master
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription() %>
				<p><%=product.getUnitPrice() %>원
				<p> <a href="./product.jsp?id=<%=product.getProductId() %>"
				class="btn btn-secondary" role="button"> 상세 정보 &raquo;</a>
			</div>
			<%
				}
			%>
		</div>
		<hr>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>