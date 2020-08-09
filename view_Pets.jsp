<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	
	.header{
	height: 50px;
	width: 1450px;
	margin-top: 0px;
}
.pet{
	margin-top: 0px;
	margin-left: 100px;
	color:#000;
}
.Home{
	height: 40px;
	width: 100px;
	margin-top: -60px;
	margin-left: 1020px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.h{
	padding: 10px;
	padding-left: 30px;
	color: #fff;
}
.Mypets{
	margin-left: 1130px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;

}
.m{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.m:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}

.Addpet{
	margin-left: 1240px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.p{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.p:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.Logout{
	margin-left: 1350px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.l{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.l:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.a{
	text-decoration: none;
}
.line{
	margin-top: 10px;
	height: 1px;
	width: 1350px;
	margin-left: 100px;
	border-top: 1px solid #000;
}
.table{
	margin-left: 100px;
	margin-top: 50px;
	height: 600px;
	width: 1350px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.Pet-List{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.Pet-List h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.t-1{
	width: 1250px;
	margin-left: 50px;
	
}
.tr-1{
	height: 1px;
	width: 1250px;
	margin-left: 50px;
}
.tr{
	height: 50px;
	width: 1250px;
	margin-left: 50px;
}

.tr-line{
	margin-top: 20px;
	height: 1px;
	width: 1250px;
	margin-left: 50px;
	border-top: 1px solid #000;
}
.scrool{
	height: 550px;
	overflow: auto;
}
.Buy{
	height: 30px;
	width: 70px;
	color: #fff;
	background-color: #5a3a2f;
}
.Sold{
	height: 30px;
	width: 70px;
	color: #000;
	background-color: #c08567;
}
</style>
<script type="text/javascript">
function myFunction(){
document.getElementById("myBtn").disabled = true;
}
</script>
</head>
<body>
	<div class="header">
		<div class="pet">
			<h1>Pet Peers</h1>
		</div>
		<div class="Home">
			<a href="#" class="a"><h4 class="h">Home</h4></a>
		</div>
		<div class="Mypets">
	    	<a href="/Pet_Peer1/viewpet" class="a"><h4 class="m">My Pets</h4></a>
		</div>
		<div class="Addpet">
			<a href="/Pet_Peer1/addPet" class="a"><h4 class="p">Add Pet</h4></a>
		</div>	
		<div class="Logout">
			<a href="#" class="a"><h4 class="l">Logout</h4></a>
		</div>	
	</div>
	<div class="line">

	</div>
	</div>
	<div class="table">
		<div class="Pet-List">
			<h3>
				Pet List
			</h3>
		</div>
<c:if test="${!empty petList }">
		<div class="scrool">
			<table class="t-1">
			<tr class="tr-1"><td><a href="/Pet_Peer1/UserLogin"></a></td></tr>
			<tr align="center" class="tr">
					<th width="20%">#</th><th width="20%">Pet Name</th><th width="20%">Pet Place</th><th width="20%">Pet age</th><th width="20%">Buy/Sold</th>
			</tr>
			<c:forEach items="${petList}" var="pet">
			<tr align="center" class="tr">
				<td width="20%">${pet.petId }</td><td width="20%">${pet.petName }</td><td width="20%">${pet.petPlace }</td><td width="20%">${pet.petAge }</td><td width="20%"><button id="myBtn" onclick="myFunction()" class="Buy">Buy</button><button id="myBtn" onclick="myFunction()" class="Sold">Sold</button></td>
			</tr>
		</div>
</c:forEach>
</table>
</c:if>
</table>
</body>
</html>