<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<style>

.Iheader{
	height: 40px;
	width: 1450px;
	margin-top: 0px;
}
.Ipet{
	height: 40px;
	width: 400px;
	margin-top: 0px;
	margin-left: 150px;
	color: #000;
	font-size: 25px;
}
.IHome{
	height: 40px;
	width: 100px;
	margin-top: -50px;
	margin-left: 1050px;
	border-radius: 3px;
}
.Ih{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.Ih:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.ILogin{
	margin-left: 1160px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;

}
.Il{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.Il:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}

.IUser{
	margin-left: 1270px;
	margin-top: -61px;
	height: 40px;
	width: 200px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.Iu{
	padding: 10px;
	padding-left: 40px;
	color: #fff;
}
.Ia{
	text-decoration: none;
}
.Ittext{
	margin-left: 50px;
	margin-top: 200px;
}
.Itext{
	font-family: Comic sans Ms;
}

	</style>
   
<body>
 	<div>
 	<img src="/WEB-INF/puppy.jpg">
	<div class="Iheader">
		<div class="Ipet">
			<h1>Pet Peers</h1>
		</div>
		<div class="IHome">
			<a href="#" class="Ia"><h4 class="Ih">Home</h4></a>
		</div>
		<div class="ILogin">
		    <a href="/Pet_Peer1/LoginUser" class="Ia"><h4 class="Il">Login</h4></a>
		</div>
		<div class="IUser">
			<a href="/Pet_Peer1/addUser" class="Ia"><h4 class="Iu">UserRegistration</h4></a>
		</div>	
	</div>

	<div class="Ittext">
		<h2 class="Itext">The bond between a child and a dog is very strong<br>it has also been seen widely among pet<br> lovers across the world. Dogs are gentle and loving,<br> and they can make for good companions<br> both inside and outside the house. Having a <br>dog can push your child to go out and play more,<br> as dogs require a fair amount of exercise as well.<br> Dogs are extremely loyal to their owners.
		</h2>
	</div>
	</div>
	
</body>
</html>