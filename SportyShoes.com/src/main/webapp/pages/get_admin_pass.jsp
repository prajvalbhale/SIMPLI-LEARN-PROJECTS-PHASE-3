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
<% List<Admin> up = (List<Admin>)request.getAttribute("pass_list"); %>


<table border="1">
<tr>
	<th>Password</th>
</tr>

<% for(Admin aa : up ) { %> 
<tr>
	<td><%= aa.getAd_con() %></td>
</tr>
<%} %>

</table>
</body>
</html>