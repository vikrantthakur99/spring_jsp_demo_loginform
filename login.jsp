
<html>
<head>
<title>Login Page</title>
<link href="webjars/bootstrap/4.6.0/css/bootstrap.min.css" rel="stylesheet">

<style>
	.container-fluid{
	width: 400px;
	height: 200px;
	position: absolute;
	background-color: #34568B;
	border-radius: 5%;
	top: 35%;
	left: 35%;
	}

</style>

</head>

<body>
	<div class="Login-form">
	
		<c:if test="${not empty errorMsq}">
			<div class="alert alert-danger" role="alert">${errorMsg}</div>
			</c:if>
	
	
	
	<div class ="container-fluid">
	
			<form method="post">
				<input type="text" name="userId" class="form-control mt-3"
				 placeholder="User ID"/> 
				<input type="password" 
				name="password" class ="form-control mt-3" placeholder="Password"/> 
					
				<button class="btn btn-dark btn-block mt-3"> Login</button>
			</form>
			</div>
			</div>
</body>
</html>

