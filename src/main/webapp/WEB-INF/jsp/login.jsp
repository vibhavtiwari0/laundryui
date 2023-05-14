<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
    integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
 
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
 
  
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">

</head>
<%@include file="style.jsp" %>
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
      
      <div class="container" id="login" >
      
    <div class="row">
    
      <div class="col-md-5" id="side1">
        <h3 class="text-center" style="color:white">Welcome Back!</h3>
      </div>
      <div class="col-md-7" id="side2">
        <h3 class="text-center" style="color:black">Account login</h3>
        <div class="container-fluid">
          <div class="row">
            <form class="row g-3 needs-validation" novalidate  >
              <div class="row" style="justify-content: center;">
                <div class="col-md-7 text-center input2">
                 
                  <div class="input-group has-validation">
                    
                    
                    <input type="text" name="uname" placeholder="Username" class="form-control" id="validationCustomUsername"
                      aria-describedby="inputGroupPrepend" maxlength="12" required>
                    <div class="invalid-feedback">
                      Please choose a username.
                    </div>
                  </div>
                </div>
              </div>
              <div class="row" style="justify-content: center;">
                <div class="col-md-7 text-center input2" >
                  <!-- <label for="validationCustomUsername" class="form-label">Password</label> -->
                  <div class="input-group has-validation">
                    <input type="password" name="upass" placeholder="Password" class="form-control" id="validationCustomUsername"
                      aria-describedby="inputGroupPrepend" maxlength="12" required>
                    <div class="invalid-feedback">
                      Please choose a Password.
                    </div>
                  </div>
                </div>
              </div>
              <div style="color: red;margin-left:130px" >
					<%=(request.getParameter("msg")!=null)? request.getParameter("msg"):""%>
				</div>
              <div class="d-flex col-12 mt-3" style="justify-content: center;">
                <button class="btn btn-warning text-center" type="submit">Login</button><br>
              </div>
              
              <div class="d-flex col-12" style="justify-content: center;">
                <p class="text-center">Forgot Password ?<a href="#">Click here</a></p>
              </div>
            </form>
          </div>
        </div>
     
      </div>

    </div>
    
  </div>
<%@include file="footer.jsp" %>
   <script src="JAVASCRIPT/main.js"></script>
</body>
</html>