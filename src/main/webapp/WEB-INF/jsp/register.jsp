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
  <link rel="stylesheet" href="css/style.css">
  
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
            <a href="adminlogin.jsp" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Admin Login</a>
        	</div>
          </div>
        </div>
      </nav>
      
     <div class="container" id="Register">
     
        <div class="row">
            <div class="col-md-5" id="side1" style="background-color: black" >
                <h3 class="text-center" style="color:white">Register</h3>
            </div>
            <div class="col-md-7" id="side3">
                <h3 class="text-center" style="color:black">Create Account</h3>
                <div class="container-fluid">
                  <div class="row">
                      <form class="row g-3 needs-validation" novalidate action="user_reg_controller.jsp" method="post">
                    <div class="row" style="justify-content: center;">
                    <div class="col-lg-6 col-md-9 text-center input2">
                     
                      <div class="input-group has-validation" >
                        <!-- <span class="input-group-text" id="inputGroupPrepend">@</span> -->
                        <input type="text" name="name" placeholder="Name" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" maxlength="30" required>
                        <div class="invalid-feedback">
                          Please enter a Name.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="justify-content: center;">
                    <div class="col-lg-6 col-md-9  text-center input2" >
                      <!-- <label for="validationCustomUsername" class="form-label">Password</label> -->
                      <div class="input-group has-validation">
                        <input type="text"  name="uname" placeholder="UserName" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" maxlength="12" required>
                        <div class="invalid-feedback">
                          Please enter a username.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="justify-content: center;">
                    <div class="col-lg-6 col-md-9  text-center input2" >
                      <!-- <label for="validationCustomUsername" class="form-label">Password</label> -->
                      <div class="input-group has-validation">
                        <input type="tel"  name="phoneno" placeholder="PhoneNumber"  min="0" maxlength="10" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" pattern="[7-9]{1}[0-9]{9}" required>
                        <div class="invalid-feedback">
                          Please enter a number.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="justify-content:center;">
                    <div class="col-lg-6 col-md-9  text-center input2">
                      <!-- <label for="validationCustomUsername" class="form-label">Password</label> -->
                      <div class="input-group has-validation">
                        <input type="email"  name="email" placeholder="E-Mail" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required>
                        <div class="invalid-feedback">
                          Please enter a email.
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="justify-content:center;">
                    <div class="col-lg-6 col-md-9  text-center input2">
                      <!-- <label for="validationCustomUsername" class="form-label">Password</label> -->
                      <div class="input-group has-validation">
                        <input type="password"  name="upass" placeholder="Password" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" maxlength="12" required>
                        <div class="invalid-feedback">
                          Please enter a password.
                        </div>
                      </div>
                    </div>
                  </div>
                    <div class="d-flex col-12" style="justify-content: center;" >
                      <button class="btn btn-warning text-center"  type="submit">SIGN UP</button>
                    </div>
                  </form>
                  </div>
                  </div>

              
            </div>
    
        </div>
        
       </div>
<%@include file="footer.jsp" %>
       <script src="main.js"></script>
</body>
</html>