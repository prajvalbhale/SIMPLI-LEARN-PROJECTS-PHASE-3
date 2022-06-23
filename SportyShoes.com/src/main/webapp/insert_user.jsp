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
}

.db{
	cursor: pointer;
}

.head{
	max-width: 490px;
	border: 2px solid #FFFAFA;
	position: relative;
	margin: auto;
	padding:2px;
	padding-right: 2px;
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

.reg{
	color: blue;
}

.log-in{
	cursor: pointer;
	padding:15px;
	width: 90px;
	height: 30px;
	text-decoration: none;
}

</style>
</head>
<h3 class="sh">SportyShoes.com</h3>
<hr>
<br>
<h1 class="head">USER <a class="reg">REGISTREATION...!</a></h1><br>
<body class="main">
<div class="box">

<form action="user_insert">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>First Name :</b>&nbsp;
<input type="text" name="user_fname" placeholder="First Name">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Last Name :</b>&nbsp;
<input type="text" name="user_lname" placeholder="Last Name"><br><br><br>

<b>Phone Number :</b>
<input type="number" name="user_phone" placeholder="Phone Number">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>E-mail :</b>&nbsp;
<input type="email" name="user_mail" placeholder="E-mail ID"><br><br><br>

&nbsp;&nbsp;&nbsp;<b>Date Of Birth :</b>
<input class="db" type="date" name="user_dob" placeholder="DD-MM-YYYY">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<b>Password :</b>&nbsp;
<input type="password" name="user_pass" placeholder="User Password"><br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Conform :</b>
<input type="password" name="user_conpass" placeholder="Conform Password">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>State :</b>&nbsp;
<input type="text" name="user_state" placeholder="State"><br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>District :</b>
<input type="text" name="user_dist" placeholder="District">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Taluka :</b>
<input type="text" name="user_taluka" placeholder="Taluka"><br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Pin Code :</b>
<input type="number" name="user_pin" placeholder="Pin Code">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Gender :</b>
<input type="text" name="user_gender" placeholder="Gender"><br><br><br>
<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input class="btn" type="submit" value="Register">

<a class="log-in" href="user_login.jsp" >Log In</a>

</form>
</div>
</body>
</html>