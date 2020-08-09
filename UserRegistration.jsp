<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.URheader{
	height: 40px;
	width: 1450px;
	margin-top: 0px;
}
.URHome{
	height: 40px;
	width: 100px;
	margin-top: 0px;
	margin-left: 1050px;
	border-radius: 3px;
}
.URh{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.URh:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.URLogin{
	margin-left: 1160px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;

}
.URl{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.URl:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}

.URUser{
	margin-left: 1270px;
	margin-top: -61px;
	height: 40px;
	width: 200px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.URu{
	padding: 10px;
	padding-left: 40px;
	color: #fff;
}
.URa{
	text-decoration: none;
}
.URpet{
	margin-left: 100px;
}
.URpet h1{
	color: #000;
}
.URtable-1{
	margin-left: 100px;
	height: 400px;
	width: 1370px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.URt-1{
	height: 40px;
	width: 1370px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.URt-1 h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.URt-2-l-1{
	margin-top: 100px;
	margin-left: 50px;
}
.URt-2-l-2{
	margin-top: 300px;
	margin-left: 50px;
}
.URt-2-l-3{
	margin-top: 500px;
	margin-left: 50px;
}
.URt-2-i-1{
	height: 30px;
	width: 400px;
	margin-left: 150px;
	margin-top: -10px;
}
.URt-2-i-2{
	height: 30px;
	width: 400px;
	margin-left: 160px;
}
.URt-2-i-3{
	height: 30px;
	width: 400px;
	margin-left: 90px;
}
.URsubmit{
	height: 50px;
	width: 150px;
	background-color: #5a3a2f;
	color: #fff;
	margin-left: 50px; 
}
.URreset{
	height: 50px;
	width: 150px;
	background-color: #5a3a2f;
	color: #fff;
	margin-left: 30px;
}
	</style>
   
</head>
<body>
<div class="URheader">
		<div class="URHome">
			<a href="#" class="URa"><h4 class="URh">Home</h4></a>
		</div>
		<div class="URLogin">
		    <a href="/Pet_Peer1/LoginUser" class="URa"><h4 class="URl">Login</h4></a>
		</div>
		<div class="URUser">
			<a href="/Pet_Peer1/addUser" class="URa"><h4 class="URu">User Registration</h4></a>
		</div>	
	</div>
	<div class="URpet">
		<h1>Pet Peers</h1>
	</div>
	<div class="URtable-1">
		<div class="URt-1">
			<h3>
				User Registration
			</h3>
		</div>
		<div class="URt-2">
			<form:form action="saveUser" method="post" commandName="UserForm" onsubmit="return validate()">
				<h3>
					<label class="URt-2-l-1">
						User Name
					</label>
				
					<form:input type="text" name="" id="name" path="userName" class="URt-2-i-1"/><font color="red"><form:errors path="userName"/></font>
				</h3>	
				<br>
				<h3>
					<label class="URt-2-l-2">
						Password
					</label>
				
					<form:input type="Password" name="" id="password" path="userPassword" class="URt-2-i-2"/><font color="red"><form:errors path="userPassword"/></font>
				</h3>
				<br>
				<h3>
					<label class="URt-2-l-3">
						Confirm Password
					</label>
				
					<form:input type="Password" name="" id="confirm" path="userConfirmPassword" class="URt-2-i-3"/><font color="red"><form:errors path="userConfirmPassword"/></font>
				</h3>
				<br>

				<input type="submit" name="" placeholder="Submit" class="URsubmit" value="Register"/>
				<input type="reset" name="" placeholder="Reset" class="URreset" value="Reset"/>

			</form:form>
		</div>
	</div>
</body>
</html>