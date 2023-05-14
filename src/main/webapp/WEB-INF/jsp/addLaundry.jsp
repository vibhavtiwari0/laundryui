<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<link rel="stylesheet" href="aboutus.css" >
<link rel="stylesheet" href="style.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body >

<nav class="navbar navbar-expand-lg" style="background-color:black;" id="navbar">
        <div class="container-fluid">
          <a class="navbar-brand" href="home.jsp" id="logo"><span id="span1">Mr.</span>Laundry<span id="span2">Shop</span></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
             <span class="navbar-toggler-icon"></span>
            <span><img src="./images/menu.png" alt="" width="30px"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a id="Home" class="nav-link active" aria-current="page" href="home.jsp">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">Pricing</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="#">About</a>
              </li>
              <li class="nav-item" style="margin-right:10px;" >
                <a class="nav-link" href="login.jsp">Add Laundry</a>
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
	<div class="row">
	
	<div class=" col-lg-5  p-5 mt-5" style="background-color: #e6e6e6; border-radius: 30px; position:absolute; left:80px; top:100px">
	
	<form action="" >
	<div class="row mb-3">
	<h1 style="margin-top: -15px">Order your laundry</h1>
		</div>

	<div class="row ">
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label">Shirts</label>
		  <input type="number" min=0  class="form-control" id="exampleFormControlInput1" >
		</div>
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label">Pants</label>
		  <input type="number" min=0  class="form-control" id="exampleFormControlInput1" >
		</div>
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label">Jeans</label>
		  <input type="number" min=0  class="form-control" id="exampleFormControlInput1" >
		</div>
		

		
	<div class="row">
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label" >Towels</label>
		  <input type="number" min=0 class="form-control" id="exampleFormControlInput1" >
		</div>
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label">Bed Sheets</label>
		  <input type="number" min=0 class="form-control" id="exampleFormControlInput1" >
		</div>
		<div class="mb-3 col-4">
		  <label for="exampleFormControlInput1" class="form-label">Pillow Covers</label>
		  <input type="number" min=0  class="form-control" id="exampleFormControlInput1" >
		</div>
		</div>
		</div>

		 	<div class="col-3 " >
			 	  <div class="row d-flex " >
			 	  
			 	  <div style="display: inline">
			 	  <div class="form-check">
				  <input class="form-check-input" type="checkbox" value="${laundry.washing}" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				   <h4>Washing</h4>
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="checkbox" value="${laundry.washing}" id="flexCheckDefault">
				  <label class="form-check-label" for="flexCheckDefault">
				   <h4>Ironing</h4>
				  </label>
				</div>
				
			 	  <br><br>
				<div >
			 	<form:label path="total_items" ><h6><b>Total Amount</b> </h6></form:label>
				<form:input id="o2" path="total_amount" readonly="true" value="${laundry.total_amount}"/>
			 </div>
			 </div>
			</div>
		 	</div>
		 	
			
			 
			 <div class="row mt-5"  >
		 	<a class=" col-2 btn btn-dark waves-light" href="javascript: void(0)" onClick="calc()" >Calculate </a>   
			<button class=" col-2 ms-4 btn btn-dark waves-light" type="submit" value="save" name="save">Submit</button>
	   	</div>
	</form>
	</div>
	
	
	
	<div class="container col-lg-5  p-5 mt-5 " style="background-color: #e6e6e6; border-radius: 30px; position:absolute; right:80px; top:100px;">
	<div class="col-lg-6">
		
		<table class="table">
  <thead>
  <tr>
  	<th  scope="col" class="px-3">Name</th>
      <th scope="col" class="px-5">Mobno.</th>
      <th class="px-3"><input type="submit" value="Update" id="button-1"/></th>
      <th class="px-3"><input type="submit" value="Delete" id="button-1"/></th>
  
  </tr>
    <tr>
      <th  scope="col">#</th>
      <th scope="col" class="px-5">Product</th>
      <th scope="col" class="px-3">Quantity</th>
      
      
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row" >1</th>
      <td class="px-5">Shirts</td>
      <td class="px-3">#</td>
     
    </tr>
    <tr>
      <th scope="row">2</th>
      <td class="px-5">Pants</td>
      <td class="px-3">#</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td class="px-5">Jeans</td>
      <td class="px-3">#</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td class="px-5">Towels</td>
      <td class="px-3">#</td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td class="px-5">Bed Sheets</td>
      <td class="px-3">#</td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td class="px-5">Pillow Covers</td>
      <td class="px-3">#</td>
    </tr>
  </tbody>
</table>
		</div>
	
	</div>
	
	</div>
	
	
	</div>
	
     


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>
</html>