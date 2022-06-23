<!DOCTYPE html>
<html>
<head>
<%@page import="com.prajval.phase3.Product"%>
<%@page import="java.util.List"%>
<%@include file="./base.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta charset="ISO-8859-1">
<title>PRAJVAL BHALE</title>
</head>
<body>
<table class="table table-striped">
  <thead>
    <tr>
    <th scope="col"> Product ID </th>
      <th scope="col">Product Code</th>
      <th scope="col">Product Name</th>
      <th scope="col">Brand Name</th>
      <th scope="col">About Product</th>
      <th scope="col">Product Price</th>
      <th scope="col">Purchased Date</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${r_list }" var="r">
    <tr>
      <th scope="row" >PRAJ${r.pro_id }SH</th>
      <td class="font-weight-bold">${r.pro_code }</td>
      <td>${r.pro_name }</td>
      <td>${r.pro_brand }</td>
      <td>${r.pro_about }</td>
      <td class="font-weight-bold">&#x20B9; ${r.pro_price }/-</td>
      <td class="font-weight-bold">${r.sell_date }<i class='fas fa-stopwatch'></td>
    </tr>
  </c:forEach>
  </tbody>
</table>
</body>
</html>