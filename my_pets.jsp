<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.MPheader{
	height: 50px;
	width: 1450px;
	margin-top: 0px;
}
.MPpet{
	margin-top: 0px;
	margin-left: 100px;
	color:#000;
}
.MPHome{
	height: 40px;
	width: 100px;
	margin-top: -60px;
	margin-left: 1130px;
	border-radius: 3px;
}
.MPh{
	padding: 10px;
	padding-left: 30px;
	color: #800000;
}
.MPh:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.MPAddpet{
	margin-left: 1240px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.MPp{
	padding: 10px;
	padding-left: 20px;
	color: #fff;
}
.MPLogout{
	margin-left: 1350px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.MPl{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.MPl:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.MPa{
	text-decoration: none;
}
.MPline{
	margin-top: 10px;
	height: 1px;
	width: 1350px;
	margin-left: 100px;
	border-top: 1px solid #000;
}
.MPtable-1{
	margin-left: 100px;
	margin-top: 50px;
	height: 400px;
	width: 1350px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.MPt-1{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.MPt-1 h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.MPt-2-l-1{
	margin-top: 100px;
	margin-left: 50px;
}
.MPt-2-l-2{
	margin-top: 300px;
	margin-left: 50px;
}
.MPt-2-l-3{
	margin-top: 500px;
	margin-left: 50px;
}
.MPt-2-i-1{
	height: 30px;
	width: 400px;
	margin-left: 95px;
	margin-top: -10px;
}
.MPt-2-i-2{
	height: 30px;
	width: 400px;
	margin-left: 130px;
}
.MPt-2-i-3{
	height: 30px;
	width: 400px;
	margin-left: 140px;
}
.MPsave{
	height: 50px;
	width: 150px;
	background-color: #5a3a2f;
	color: #fff;
	margin-left: 50px; 
}

</style>
</head>
<body>
<div class="MPheader">
		<div class="MPpet">
			<h1>Pet Peers</h1>
		</div>
		<div class="MPHome">
			<a href="#" class="MPa"><h4 class="MPh">Home</h4></a>
		</div>
		<div class="MPAddpet">
			<a href="/Pet_Peer1/addPet" class="MPa"><h4 class="MPp">Add Pets</h4></a>
		</div>	
		<div class="MPLogout">
			<a href="#" class="MPa"><h4 class="MPl">Logout</h4></a>
		</div>	
	</div>
	<div class="MPline">

	</div>
	<div class="MPtable-1">
		<div class="MPt-1">
			<h3>
				Add Pet Form Page
			</h3>
		</div>
		<div class="MPt-2">
			<form:form action="savepet" method="post" commandName="petForm">
				<h3>
					<lable class="MPt-2-l-1">Pet Name</lable>
					<form:input path="petName" class="MPt-2-i-1"/><font color="red"><form:errors path="petName"/></font>
				</h3>
				<br>
				<h3>
					<lable class="MPt-2-l-2">Place</lable>
					<form:input path="petPlace" class="MPt-2-i-2"/><font color="red"><form:errors path="petPlace"/></font>
				</h3>
				<br>
				<h3>
					<lable class="MPt-2-l-3">Age</lable>
					<form:input path="petAge" class="MPt-2-i-3"/><font color="red"><form:errors path="petAge"/></font>
				</h3>
				<br>

				<input type="submit" value="Add Pet" class="MPsave"/>
				
			</form:form>
		</div>
	</div>
</body>
</html>