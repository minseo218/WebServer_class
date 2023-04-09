<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Menu</title>
<style>
	.margin{
		margin-left: 100px;
		margin-right: 100px;
		margin-bottom:30px;
	}
	.margin_l{
		margin-left: 200px;
	}
</style>
</head>
<body>
	<%@ include file="menu.jsp"%>
	<br>
	<h1 class="text-center">Menu<br></h1>
	<div class="p-5 margin">
		<h3>Drinks</h3>
		<hr>
			<div class="margin">
    			<div style="float: left">
        			<img style="width:300px;" src="https://images.unsplash.com/photo-1509749765996-fc400db9e620?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2670&q=80" />
    			</div>
    			<div style="float: left" class="margin_l">
        			<img style="width:300px;" src="https://images.unsplash.com/photo-1515823064-d6e0c04616a7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2671&q=80" />
    			</div>
			</div>
			
			<div class="margin">
    			<div style="margin-left:100px;float:left">Coffee Latte</div>
    			<div style="margin-left:600px;">Matcha Latte</div>
			</div>
	</div>

	<div class="p-5 margin" style="float:block">
		<h3>Foods</h3>
		<hr>
			<div class="margin">
    			<div style="float: left">
        			<img style="width:300px;height:200px;" src="https://images.unsplash.com/photo-1619096252214-ef06c45683e3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2225&q=80" />
    			</div>
    			<div style="float: left" class="margin_l">
        			<img style="width:300px;" src="https://images.unsplash.com/photo-1607114910421-a7c2b982d497?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=3870&q=80" />
    			</div>
			</div>
			
			<div class="margin">
    			<div style="margin-left:100px;float: left">Sandwich</div>
    			<div style="margin-left:600px;">Cookie</div>
			</div>
	</div>
	
	<%@ include file="footer.jsp"%>
</body>
</html>