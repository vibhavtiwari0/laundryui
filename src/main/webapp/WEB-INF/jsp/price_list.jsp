
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
  <link rel="stylesheet" href="style.css">
  
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" >
  <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
</head>
<body style="background-color: #ebebeb ">
<nav class="navbar navbar-expand-lg" style="background-color:black;" id="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" href="home.html" id="logo"><span id="span1">Mr.</span>Laundry<span id="span2">Shop</span></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
             <span class="navbar-toggler-icon"></span>
            <span><img src="./images/menu.png" alt="" width="30px"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a id="Home" class="nav-link active" aria-current="page" href="home.html">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Services
                </a>
                <ul class="dropdown-menu">
                    <li><a class="dropdown-item" href="#">Dry Cleaning</a></li>
                    <li><a class="dropdown-item" href="#">Laundry By KG</a></li>
                    <li><a class="dropdown-item" href="#">Premium Laundry</a></li>
                    <li><a class="dropdown-item" href="#">Steam Ironing</a></li>
                  
                </ul>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="aboutus.html">About</a>
              </li>
              <li class="nav-item" style="margin-right:10px;" >
                <a class="nav-link" href="contactus.html">Contact</a>
              </li>
            </ul>
           <div class="icons" id="icon1"  >
            <a href="login.jsp" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Login</a>
            <a href="register.jsp" style="color:white;  margin-top: 13px;  margin-right: 15px;" ><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px">Register</a>
            <a href="adminlogin.jsp" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Admin Login</a>
        	</div>
          </div>
        </div>
      </nav>
         
   
   
      
      
   <div class="container">   
<div class="row row-cols-1 row-cols-md-3 g-4 mt-3" >
  <div class="col">
    <div class="card h-100">
      <img src="https://media.gettyimages.com/id/154924216/photo/emotional-laundry.jpg?s=612x612&w=0&k=20&c=yRuhwfaIdxN_AnSdTU_rR07rQLnEuYrPbpyAmmX_E08=" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Shirts</h5>
      <pre class="card-text" style="font-size:20px"> Washing price       <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
      </div>
     
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://images.unsplash.com/photo-1604176354204-9268737828e4?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8amVhbnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Jeans</h5>
        <pre class="card-text" style="font-size:20px"> Washing price      <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
      </div>
    
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://m.media-amazon.com/images/I/91M3SJNXqML._AC._SR360,460.jpg" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Pillow cover</h5>
        <pre class="card-text" style="font-size:20px"> Washing price        <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
      </div>
     
    </div>
  </div>
</div>
<div class="row row-cols-1 row-cols-md-3 g-4" style="padding-top:20px">
  <div class="col">
    <div class="card h-100">
      <img src="https://media.istockphoto.com/id/1201655009/photo/stack-of-folded-mens-pants.jpg?s=612x612&w=0&k=20&c=g4zx95cjM5VmJdVKO9ekKQCu5NXeOCXCJKr_b1bLVpY=" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Pants</h5>
        <pre class="card-text" style="font-size:20px"> Washing price         <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
      </div>
     
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://images.unsplash.com/photo-1624536944351-297c180ff73d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Towels</h5>
       <pre class="card-text" style="font-size:20px"> Washing price        <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
       </div>
      
    </div>
  </div>
  <div class="col">
    <div class="card h-100">
      <img src="https://images.unsplash.com/photo-1630329273801-8f629dba0a72?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2hpcnRzJTIwbGF1bmRyeXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60" class="card-img-top" alt="..." style="height:400px">
      <div class="card-body">
        <h5 class="card-title">Bed sheets</h5>
        <pre class="card-text" style="font-size:20px"> Washing price       <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 150</span></pre>
      </div>
      
    </div>
  </div>
</div>
   
   
   
   
  
  	
   <div class="d-flex justify-content-center  mt-4" >
    <div class="card h-100">
      <img src="https://images.unsplash.com/photo-1489274495757-95c7c837b101?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80" class="card-img-top" alt="..." style="height:400px">
	      <div class="card-body">
	        <h5 class="card-title">Ironing price same for all clothes.</h5>
	        <pre class="card-text" style="font-size:20px">  Price         <span class="btn btn-outline-secondary"style="font-size:30px;">&#8377 20</span></pre>
	      </div>
	 </div>
   
   </div> 
 </div> 
 
<%@include file="footer.jsp" %>
   <script src="main.js"></script>
</body>
</html>