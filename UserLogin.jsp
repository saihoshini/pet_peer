<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.ULheader{
	height: 40px;
	width: 1450px;
	margin-top: 0px;
}
.ULHome{
	height: 40px;
	width: 100px;
	margin-top: 0px;
	margin-left: 1240px;
	border-radius: 3px;
}
.ULh{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.ULh:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.ULLogin{
	margin-left: 1350px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.ULl{
	padding: 10px;
	padding-left: 30px;
	color: #fff;
}
.ULa{
	text-decoration: none;
}
.ULpet{
	margin-left: 100px;
	margin-top: 100px;
}
.ULpet h1{
	color: #000;
}
.ULtable-1{
	margin-left: 100px;
	height: 305px;
	width: 1350px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.ULt-1{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.ULt-1 h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.ULt-2-l-1{
	margin-top: 100px;
	margin-left: 50px;
}
.ULt-2-l-2{
	margin-top: 300px;
	margin-left: 50px;
}
.ULt-2-i-1{
	height: 30px;
	width: 400px;
	margin-left: 150px;
	margin-top: -10px;
}
.ULt-2-i-2{
	height: 30px;
	width: 400px;
	margin-left: 160px;
}
.ULSign-in{
	height: 50px;
	width: 150px;
	background-color: #5a3a2f;
	color: #fff;
	margin-left: 50px; 
}
.ULreset{
	height: 50px;
	width: 150px;
	background-color: #5a3a2f;
	color: #fff;
	margin-left: 30px;
}
.ULt-3{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #5a3a2f;
	margin-top: 20px;
}
.ULt-3 h4{
	padding-left: 55px;
	margin-top: 6px;
	padding-top: 10px;	
}
.ULt-3 a{
	text-decoration: none;
}
.ULu{
	color: #fff;
}
.ULb{
	text-decoration: none;
	color:  #6699ff;
}

</style>
</head>
<body>
<c:if test="${msg1!=null}">
<c:out value="${msg1}"/>
</c:if>
<div class="ULheader">
	<div class="ULHome">
		<a href="#" class="ULa"><h4 class="ULh">Home</h4></a>
	</div>
	<div class="ULLogin">
	    <a href="#" class="ULa"><h4 class="ULl">Login</h4></a>
	</div>
</div>
<div class="ULpet">
<h1>Pet Peers</h1>
</div>
<div class="ULtable-1">
	<div class="ULt-1">
		<h3>
			Sign In
		</h3>
	</div>
	<div class="ULt-2">
	<form:form action="LoginUser1" method="post" commandName="LoginForm">
	<h3>
		<label class="ULt-2-l-1">
			User Name
		</label>
	<form:input path="userName" class="ULt-2-i-1"/><font color="red"><form:errors path="userName"/></font>
	</h3>	
	<br>
	<h3>
		<label class="ULt-2-l-2">
			Password
		</label>
		<form:password path="userPassword" class="ULt-2-i-2"/><font color="red"><form:errors path="userPassword"/></font>
	</h3>
	<br>
	<input type="submit" value="signin" class="ULSign-in"/>
	<input type="Reset" value="Reset" class="ULreset" />
	</div>
	<div class="ULt-3">
		<h4 class="ULu">If not a member yet , <a href="/Pet_Peer1/addUser" class="ULb">Please Register</a></h4>
	</div>
	</form:form>
</div>
</body>
</html>