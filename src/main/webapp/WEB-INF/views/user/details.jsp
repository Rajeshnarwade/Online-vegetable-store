<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<title>in details</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>.carousel-inner > .item > img { width:100%; height:100%; } 
  nav.navbar.navbar-inverse {
    min-height: 50px;
}
  </style>

</head>
<body>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
    
     <div class="navbar-header">
      <a class="navbar-brand" >Online Vegetables</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About Us</a></li>
      <li><a href="#">Contact Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="user/logout"><span class="glyphicon glyphicon-user"></span>Log Out</a></li>
     
    </ul>
  </div>
</nav>
<h5> Users Details :${sessionScope.message}</h5>
<div class="container" align="left">
		<div class="jumbotron">
			<h1>
				<img src="${pageContext.request.contextPath}/image/Beetroot.jpg"
					height="200" width="200" />Beetroot 12.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Radish.jpg"
					height="200" width="200" />Radish 13.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Cucumbers.jpg"
					height="200" width="200" />Cucumbers 75.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Garbanzo-Beans.jpg"
					height="200" width="200" />Garbanzo-Beans 20.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Lady_Finger.jpg"
					height="200" width="200" />Lady_Finger 25.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Capsicum.jpg"
					height="200" width="200" />Capsicum 75.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Cauliflower.jpg"
					height="200" width="200" />Cauliflower 55.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Potato.jpg"
					height="200" width="200" />Potato 75.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Tomato.jpg"
					height="200" width="200" />Tomato 80.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Sweet-potato.jpg"
					height="200" width="200" />Sweet-potato 50.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
			<h1>
				<img src="${pageContext.request.contextPath}/image/Bitter-Gourd.jpg"
					height="200" width="200" />Bitter-Gourd 80.00rs
					<h4>
		<a href="<spring:url value='/product/addtocart'/>">Add to Cart</a>
	                </h4>
			</h1>
		</div>
</body>
</html>