<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*" %>
    <%@ page import="com.prajval.phase3.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRAJVAL BHALE</title>
</head>
<body>
<% List<User> u = (List<User>)request.getAttribute("u_list"); %>


<table border="1">
<tr>
	<th>User ID</th>
	<th>First Name</th>
	<th>Last Name</th>
	<th>Phone Number</th>
	<th>E-Mail</th>
	<th>Date Of Birth</th>
	<th>Password</th>
	<th>State</th>
	<th>District</th>
	<th>Taluka</th>
	<th>Pin Code</th>
	<th>Gender</th>
</tr>

<% for(User uu : u ) { %> 
<tr>
	<td><%= uu.getUser_id() %></td>
	<td><%= uu.getUser_fname() %></td>
	<td><%= uu.getUser_lname() %></td>
	<td><%= uu.getUser_phone() %></td>
	<td><%= uu.getUser_mail() %></td>
	<td><%= uu.getUser_dob() %></td>
	<td><%= uu.getUser_conpass() %></td>
	<td><%= uu.getUser_state() %></td>
	<td><%= uu.getUser_dist() %></td>
	<td><%= uu.getUser_taluka() %></td>
	<td><%= uu.getUser_pin() %></td>
	<td><%= uu.getUser_gender() %></td>
</tr>
<%} %>

</table>
</body>
</html>