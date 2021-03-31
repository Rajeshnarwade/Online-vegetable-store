<!DOCTYPE html>
<html lang="en">
<head>
  <title>vegetable store</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>.carousel-inner > .item > img { width:100%; height:100%; } 
  nav.navbar.navbar-inverse {
    min-height: px;
}
 </style>
</head>


<body>
<nav class="navbar navbar-inverse ">
  <div class="container-fluid">
      <div class="navbar-header">
      <a class="navbar-brand" >Fresh Vegetables</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/spring-mvc-boot/">Home</a></li>
      <li><a href="AboutUs">About Us</a></li>
      <li><a href="ContactUs">ContactUs</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="user/register"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="user/login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      <li><a href="admin/login"><span class="glyphicon glyphicon-log-in-admin"></span>Admin Login</a></li>
	 </ul>
  </div>
</nav>


<div>
 <!-- <img src="Vegetables.jpg" alt="Live Long.. Have Some Veggies" style="width:100%"> -->
<img src="${pageContext.request.contextPath}/image/All-Fresh-Vegetables.png"
					height="850" width="1450" /> 
 </div>
</body>
</html>
