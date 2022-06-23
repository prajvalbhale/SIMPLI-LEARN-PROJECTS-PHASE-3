<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <%@include file="./base.jsp" %>
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
	max-width: 300px;
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
<h1 class="head">Insert <a class="reg">PRODUCT...!</a></h1><br>
<body class="main">
<div class="box">

<form action="insert_product">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Product Code :</b>&nbsp;
<input type="text" name="pro_code" placeholder="Product Code"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Product Name :</b>&nbsp;
<input type="text" name="pro_name" placeholder="Product Name"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Brand Name :</b>&nbsp;
<input type="text" name="pro_brand" placeholder="Brand Name"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<b>Product Price :</b>
<input type="number" name="pro_price" placeholder="Product Price"><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;<b>About Product :</b>
<input type="text" name="pro_about" placeholder="Describe Product Here.."><br><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;<b>Date :</b>
<input type="date" name="sell_date" required="required"><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="container text-center">
<a href="after_ad_login.jsp" class="btn btn-outline-danger">Back</a>
<button type="submit" class="btn btn-primary">Add</button>
</div>
</form>
</div>
</body>
</html>