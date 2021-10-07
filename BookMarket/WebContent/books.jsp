<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.Book" %>
<jsp:useBean id="bookDAO" class="dao.BookRepository" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css?ver=1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<title>도서 목록</title>
</head>
<body>
	<jsp:include page="menu.jsp" />
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">도서 목록</h1>
		</div>
	</div>
	<%
		ArrayList<Book> listOfBooks = bookDAO.getAllBooks(); 
	%>
	<div class="container">
		<div class="row">
			<%
				for(int i=0; i<listOfBooks.size(); i++) {
					Book book = listOfBooks.get(i);
			%>
			<div class="col-md-10">
<<<<<<< HEAD
				<h4>[<%=book.getCategory() %>] <%=book.getName() %></h4>
				<%=book.getDescription() %>
				<p><%=book.getAuthor() %> | <%=book.getPublisher() %> | <%=book.getUnitPrice() %>원
			</div>
			
			<div class="col-md-2">
				<a href="./book.jsp?id=<%=book.getBookId() %>"
					class="btn btn-secondary" role="button"> 상세 정보 &raquo;</a>
=======
				<h3><%=book.getName() %></h3>
				<p><%=book.getDescription() %>
				<p><%=book.getUnitPrice() %>원
				<p> <a href="./book.jsp?id=<%=book.getBookId() %>"
				class="btn btn-secondary" role="button"> 상세 정보 &raquo;</a>
>>>>>>> refs/remotes/origin/master
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