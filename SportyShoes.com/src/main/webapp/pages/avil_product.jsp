<!DOCTYPE html>
<html>
<head>
<%@page import="com.prajval.phase3.Product"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="./base.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta charset="ISO-8859-1">
<title>PRAJVAL BHALE</title>
</head>
<body>
<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">Product ID</th>
      <th scope="col">Product Code</th>
      <th scope="col">Product Name</th>
      <th scope="col">Brand Name</th>
      <th scope="col">About Product</th>
      <th scope="col">Product Price</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  <c:forEach items="${avil_pro }" var="p">
    <tr>
      <th scope="row" >#${p.pro_id }</th>
      <td class="font-weight-bold">PB${p.pro_code }SH</td>
      <td>${p.pro_name }</td>
      <td>${p.pro_brand }</td>
      <td>${p.pro_about }</td>
      <td class="font-weight-bold">&#x20B9; ${p.pro_price }/-</td>
      <td>
      		<a href="/addcart/${p.pro_code}/ " class="outline-danger"><i class="fas fa-cart-plus"></i></a>
			&nbsp;&nbsp;&nbsp;
			<a href="" class="btn btn-outline-danger">Buy</a>
      </td>
    </tr>
  </c:forEach>
  </tbody>
</table>
</body>
</html>