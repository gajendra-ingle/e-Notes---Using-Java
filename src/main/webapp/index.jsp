<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img {
	background: #D8EAED;
	width: 100%;
	height: 80vh;
}
</style>
<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="allComponent/allCSS.jsp"%>
</head>
<body>
	<!-- navbar -->
	<%@include file="allComponent/navbar.jsp"%>
	<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white">Save Your Notes</h1>
			<a href="login.jsp" class="btn btn-light">Login</a> <a
				href="register.jsp" class="btn btn-light">Register</a>
		</div>

	</div>
	<!-- footer -->
	<%@include file="allComponent/footer.jsp"%>
</body>
</html>