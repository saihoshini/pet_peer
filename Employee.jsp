<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Employee Registration Form</h1>
<form:form action="saveEmp" method="post" commandName="empForm">
<table>
<tr>
<td>Employee Name:</td>
<td><form:input path="name"/><font color="red"><form:errors path="name"/></font></td>
</tr>
<tr>
<td>Age:</td>
<td><form:input path="age"/><font color="red"><form:errors path="age"/></font></td>
</tr>
<tr>
<td>Salary:</td>
<td><form:input path="salary"/><font color="red"><form:errors path="salary"/></font></td>
</tr>
<tr>
<td>Qualification:</td>
<td><form:input path="qualification"/><font color="red"><form:errors path="qualification"/></font></td>
</tr>
<tr>
<td><input type="submit" value="Add Employee"/></td>
</tr>
</table>
</form:form>
</body>
</html>