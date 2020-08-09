<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>

.PSheader{
	height: 50px;
	width: 1450px;
	margin-top: 0px;
}
.PSpet{
	margin-top: 0px;
	margin-left: 100px;
	color:#000;
}
.PSHome{
	height: 40px;
	width: 100px;
	margin-top: -60px;
	margin-left: 1020px;
	border-radius: 3px;
}
.PSh{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.PSh:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.PSMypet{
	margin-left: 1130px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
	background-color: #5a3a2f;

}
.PSm{
	padding: 10px;
	padding-left: 25px;
	color: #fff;

}


.PSAddpet{
	margin-left: 1240px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.PSp{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.PSp:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.PSLogout{
	margin-left: 1350px;
	margin-top: -61px;
	height: 40px;
	width: 100px;
	border-radius: 3px;
}
.PSl{
	padding: 10px;
	padding-left: 25px;
	color: #800000;
}
.PSl:hover{
	background-color: #5a3a2f;
	color:#fff;
	border-radius: 3px;
}
.PSa{
	text-decoration: none;
}
.PSline{
	margin-top: 10px;
	height: 1px;
	width: 1350px;
	margin-left: 100px;
	border-top: 1px solid #000;
}
.PStable{
	margin-left: 100px;
	margin-top: 50px;
	height: 100px;
	width: 1350px;
	border-left: 1px solid #000;
	border-top: 1px solid #000;
	border-bottom: 1px solid #000;
	border-right: 1px solid #000;
}
.PSPet-List{
	height: 40px;
	width: 1350px;
	border-bottom: 1px solid #000;
	background-color: #f0efed;
	margin-top: -6px;
}
.PSPet-List h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.PSViewPet h3{
	padding-left: 50px;
	margin-top: 6px;
	padding-top: 10px;	
}
.PSViewPet a{
	text-decoration: none;
}

</style>
</head>
<body>
<div class="PSheader">
		<div class="PSpet">
			<h1>Pet Peers</h1>
		</div>
		<div class="PSHome">
			<a href="#" class="PSa"><h4 class="PSh">Home</h4></a>
		</div>
		<div class="PSMypet">
			<a href="/Pet_Peer1/viewpet" class="PSa"><h4 class="PSm">My Pets</h4></a>
		</div>
		<div class="PSAddpet">
			<a href="/Pet_Peer1/addPet" class="PSa"><h4 class="PSp">Add Pet</h4></a>
		</div>	
		<div class="PSLogout">
			<a href="#" class="PSa"><h4 class="PSl">Logout</h4></a>
		</div>	
	</div>
	<div class="PSline">

	</div>
	</div>
	<div class="PStable">
		<div class="PSPet-List">
			<h3>
				Pet List Details
			</h3>
		</div>
		<div class="PSViewPet">
			<h3>Your Pet details was added successful Please. <a href="/Pet_Peer1/viewpet">View Pets</a></h3>
		</div>
	</div>
</body>
</html>