<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<meta charset="UTF-8">
<title>Our Story</title>
<style>
	.margin{
		margin-left: 100px;
		margin-right: 100px;
	}
	.margin_b{
		margin-bottom: 400px;
	}
</style>
</head>
<body>
	<%@ include file="menu.jsp"%>
	<br>
	<h1 class="text-center" style="float=left;">Our Story</h1>
	<br>
	<div class="text-center">
		<audio controls>
  		<source src="https://ccrma.stanford.edu/~jos/mp3/harpsi-cs.mp3" type="audio/mpeg">
  			Your browser does not support the audio element.
		</audio>
	</div>
	
	<br>
	<div class="margin">
    	<div style="float: left;margin-right:30px;">
        	<img style="width:500px;" src="https://images.unsplash.com/photo-1609359487676-c932afc65052?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGNvZmZlZSUyMGJlYW5zfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60" />
    	</div>
    	<div><h3 class="text-center">we use fresh coffee beans every day,</h3></div>
    	<div><h3 class="text-center">Also bring fresh milk from the farm.</h3></div>
    	<div><h3 class="text-center">THE BEST COFFEE IN THE WORLD.</h3></div>
    	<div><h3 class="text-center">Try and Enjoy!</h3></div>
	</div>
		
	<div class="margin" style="margin-top:20px;">
		<body>
			<iframe width="560" height="315" src="https://www.youtube.com/embed/OmJYbdRfDNQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
		</video> 
	</div>
	
	<div class="margin_b"></div>
	<%@ include file="footer.jsp"%>
</body>
</html>