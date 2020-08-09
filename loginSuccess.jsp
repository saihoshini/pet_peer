<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.LSheader{
	height: 50px;
	width: 1450px;
	margin-top: 0px;
}
.LSpet{
	margin-top: 0px;
	margin-left: 100px;
	color:#000;
}
.LSHome{
	height: 40px;
	width: 100px;
	margin-top: -60px;
	margin-left: 1020px;
	border-radius: 3px;
	background-color: #5a3a2f;
}
.LSh{
	padding: 10px;
	padding-left: 30px;
	color: #fff;
}
.LSMypets{
	margin-left: 1130px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;

}
.LSm{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.LSm:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}

.LSAddpet{
	margin-left: 1240px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.LSp{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.LSp:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.LSLogout{
	margin-left: 1350px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.LSl{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.LSl:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.LSa{
	text-decoration: none;
}
.LSline{
	margin-top: 10px;
	height: 1px;
	width: 1350px;
	margin-left: 100px;
	border-top: 1px solid #000;
}
	</style>
<script type="text/javascript">
function myFunction(){
	document.getElementById("myBtn").disable = true;
}
</script>
	
</head>
<body>


<c:if test="${msg1==null}">
	<div class="LSheader">
		<div class="LSpet">
			<h1>welcome  ${userList1}</h1>
		</div>
		<div class="LSHome">
			<a href="#" class="LSa"><h4 class="LSh">Home</h4></a>
		</div>
		<div class="LSMypets">
		<a href="/Pet_Peer1/viewpet" class="LSa"><h4 class="LSm">My Pets</h4></a>
		</div>
		<div class="LSAddpet">
			<a href="/Pet_Peer1/addPet" class="LSa"><h4 class="LSp">Add Pet</h4></a>
		</div>	
		<div class="LSLogout">
			<a href="#" class="LSa"><h4 class="LSl">Logout</h4></a>
		</div>	
	</div>
	<div class="LSline">

	</div>

</c:if>	
	
</body>
</html> 