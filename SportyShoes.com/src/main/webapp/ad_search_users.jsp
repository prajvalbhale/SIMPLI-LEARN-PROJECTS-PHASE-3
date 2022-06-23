<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PRAJVAL BHALE</title>
<style type="text/css">
.box {
	max-width: 450px; 
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
	max-width: 475px;
	border: 2px solid #FFFAFA;
	position: relative;
	margin: auto;
	padding:2px;
	padding-right: 2px;
	font-size: 40px;
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

.search{
	color: blue;'
}

</style>
</head>
<h3 class="sh">SportyShoes.com</h3>
<hr>
<br>
<h1 class="head"><a class="search">Search</a> Sign Up User's Here</h1><br><br><br>
<body class="main">
<div class="box">

<form action="search_user">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>User Name :</b>&nbsp;
<input type="text" name="user_fname" placeholder="Search By User Name"><br><br><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="submit" value="Search">
</form>
</div>
</body>
</html>