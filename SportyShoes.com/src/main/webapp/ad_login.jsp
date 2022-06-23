<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRAJVAL BHALE</title>
<style type="text/css">
.box {
	max-width: 750px; 
  	margin: auto;
	align-content: center;
	border : 1px solid gray;
  	border-radius: 15px;
  	background-color: white;
  	border-width: 2px;
  	overflow: hidden; 	 
  
  	padding : 60px;
  	padding-top: 35px;
  	padding-bottom : 35px;
}

.main{
	background-color: #FFFAFA;
}

.btn{
	cursor: pointer;
	padding:5px;
	width: 70px;
	height: 30px;
}

.db{
	cursor: pointer;
}

.head{
	max-width: 300px;
	border: 2px solid #FFFAFA;
	position: relative;
	margin: auto;
	padding:2px;
	padding-right: 2px;
	font-size: 47px;
}

.sh{
	font-family: Garamond;
	font-size:20px;
	color: green;
	padding:1px;
	padding-top:1px;
	max-width:500px;
	margin: 1%;
}

.err{
	color: red;
}

.log{
	color: blue;
}

.admin{
	text-decoration: none;
	color: blue;
}

.forget_pass{
	color: blue;
	text-decoration: none;
}
</style>
</head>
<h3 class="sh">SportyShoes.com</h3>
<hr>
<br><br>
<h1 class="head">Admin <a class="log">Log In</a></h1><br><br><br>
<body class="main">
<div class="box">

<form action="ad_login">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>User Name :</b>&nbsp;
<input type="text" name="ad_fname" placeholder="User Name">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Password :</b>&nbsp;
<input type="password" name="ad_con" placeholder="Password">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;
<a class="forget_pass" href="admin_forgot_pass.jsp">Forgot Password</a><br><br><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="btn" type="submit" value="Log In">
</form>
</div>
</body>
</html>