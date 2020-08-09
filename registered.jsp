<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.Rheader{
	height: 40px;
	width: 1450px;
	margin-top: 0px;
}
.RHome{
	height: 40px;
	width: 100px;
	margin-top: 0px;
	margin-left: 1350px;
	border-radius: 3px;
}
.Rh{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.Rh:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.Ra{
	text-decoration: none;
}
.Rpet{
	margin-left: 100px;
	margin-top: 50px;
}
.Rpet h1{
	color: #000;
}
.Rtable{
	margin-left: 100px;
	margin-top: 50px;
	height: 100px;
	width: 1350px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.RUser-Registration{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.RUser-Registration h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.RSign h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.RSign a{
	text-decoration: none;
}
</style>
</head>
<body>
<div class="Rheader">
	<div class="RHome">
		<a href="#" class="Ra"><h4 class="Rh">Home</h4></a>
	</div>	
</div>
<div class="Rpet">
	<h1>Pet Peers</h1>
</div>
<div class="Rtable">
	<div class="RUser-Registration">
		<h3>
			User Registration
		</h3>
	</div>
	<div class="RSign">
		<span>
		<h3>You are successfully registered. Please
		<a href="/Pet_Peer1/LoginUser" class="Ra">Sign in</a></h3>
		</span>
	</div>
</div>

</body>
</html>