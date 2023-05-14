
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
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
</head>
<body style="background-color: #ebebeb">
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
                <a class="nav-link" href="#">Contact</a>
              </li>
            </ul>
           <div class="icons" id="icon1"  >
            <a href="login.jsp" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Login</a>
            <a href="register.jsp" style="color:white;  margin-top: 13px;  margin-right: 15px;" ><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px">Register</a>
           
        	</div>
          </div>
        </div>
      </nav>
      
      <div class="list" style="display:flex; padding:20px; margine:auto; width:100%;justify-content:center">
      
        <table style="margine-left:300">
        <thead>
        <tr style="padding:20px">
        <th>
            <h4 style="padding-left:25px; padding-right:25px">
            Name
            </h4>
        </th>
        <th style="padding-left:25px; padding-right:25px">
             <h4>
              Email
              </h4>
        </th>
        <th style="padding-left:25px; padding-right:25px">
             <h4>
             User name
        </h4>
        </th>
         <th style="padding-left:25px; padding-right:25px">
               <h4>
               Fone number
               </h4>
        </th>
    
    
        <th style="padding-left:25px; padding-right:25px">
               <h4>
               Update
               </h4>
        </th>
        <th style="padding-left:25px; padding-right:25px" >
              <h4>
              Delete
              </h4>
        </th>
         <th style="padding-left:25px; padding-right:25px">
              <h4>
              Show
              </h4>
        </th>
        </tr>
        </thead>
        
        </table>
        
        </div>
      
 <%@include file="footer.jsp" %>
   <script src="main.js"></script>
</body>
</html>