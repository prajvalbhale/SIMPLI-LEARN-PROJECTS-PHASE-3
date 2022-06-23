   
<!DOCTYPE html>
<html>
<head>
 <%@ page import="java.util.*" %>
    <%@ page import="com.prajval.phase3.*" %>
   
<%@include file="./base.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style type="text/css">

.main{
    margin: 0;
    padding: 0;
    background:#FAF0E6;
    font-family: Sul Sans,Helvetica Neue,Helvetica,Roboto,Arial,sans-serif;
    font-weight: 400;
    line-height: 1.5;
    color: #FFFAFA;
    -webkit-font-smoothing: antialiased
	background-color: #FFFAFA;
	
}

.bx {
	padding: 0;
  	background-color: black;
  	overflow: hidden;
  	border-radius: 0;
  	height:150px;
  	max-height: 210px;
 	margin: auto;
  	padding-top: 20px;
  	border-bottom-left-radius: 20px;
  	border-bottom-right-radius: 20px;
}

.head{
	font-family: Garamond;
	font-size:30px;
	color: green;
	padding:1px;
	max-width:500px;
	padding-top: 100px;
}

.sh {
  position: absolute;
  top: 21%;
  left: 9%;
  transform: translate(-50%, -50%);
  font-family: Garamond;
  color: green;
  font-size:27px;
}

.active{
	display :block;
	text-decoration: none;
	float: right;
	padding: 1%;
	margin: auto;
	margin-right : 1%;
	margin-left : 1%;
	font-size: 22px;
	font-family: Garamond;
	color: green;
}


.active a:hover {
	background: gray;
}

.img{
	position: absolute;
	margin-left: -4%;	
	margin-right: 2%;
	max-height: 200px;
	max-width: 400px;
}

.pro-img{
	float : right;
	margin-top : -2%;
	margin-left: 2%;	
	margin-right: 2%;
	margin-bottom: 2%;
	max-height: 100px;
	max-width: 120px;
	cursor: pointer;
}

.table{
	color: black;
	font-size: 130%;
	font-family: times new roman;
}
</style>
</head>

<body class="main">
<div class="bx">
<div class="container">
<img class="img" alt="Snow" src="sporty.png">
</div>
<br><br>
<a href="user_profile.jsp">
<img class="pro-img" src="profile_admin.png">
</a>
<a class="active" href="HOME_SCREEN.jsp"><b>LOG OUT</b></a>
<a class="active" href="#"><b>MY CART</b></a>
<a class="active" href="#"><b>MY ORDER'S</b></a>
<a class="active" href="/aviliablePro"><b>PRODUCT'S</b></a>
<a class="active" href="/after_user_login.jsp"><b>HOME</b></a>
</div>


</body>
</html>