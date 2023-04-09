<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>account created</title>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

</head>
<body>
	<%@ include file="menu.jsp"%><br>
	<h2 class="text-center"> Your account created successfully!!</h2>
	<div class="text-center">
	<img src="https://images.unsplash.com/photo-1517832207067-4db24a2ae47c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3869&q=80" style="width:50%">
	</div><br>
	<div class="text-center">
		<form action="login.jsp" method="post">
		<button type="submit"> Login now </button>
	</div>
	<%@ include file="footer.jsp"%>
</form>
</body>
</html>