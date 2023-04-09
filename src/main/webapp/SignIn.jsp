<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign In</title>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
	<%@ include file="menu.jsp"%>
	<form action="SignS.jsp">
	<table align=center>
	<tr><td colspan=2 align=center height=40><br><h1>Sign In&nbsp;</h1><br><td></tr>
	<tr>
		<td align=right>id&nbsp;</td> 
		<td><input type="text" name="id" required></td>
	</tr>
	<tr>
		<td align=right>password&nbsp;</td> 
		<td><input type="password" name="ps" required></td>
	</tr>
	<tr>
		<td align=right>password&nbsp;</td> 
		<td><input type="password" name="ps" required></td>
	</tr>
	<tr>
		<td align=right>name&nbsp;</td> 
		<td><input type="text" name="name"required></td>
	</tr>
	<tr>
		<td align=right>email address&nbsp;</td> 
		<td><input type="text" name="name" required></td>
	</tr>
	<tr>
		<td align=right>phone number&nbsp;</td> 
		<td><input type="number" name="phone"  required></td>
	</tr>
	<tr>
		<td colspan=2 align=center height=50>
			<input type="submit" value="로그인하기">
		</td>
	</tr>
	</table>
	</form>	
	
	<%@ include file="footer.jsp"%>
</body>
</html>