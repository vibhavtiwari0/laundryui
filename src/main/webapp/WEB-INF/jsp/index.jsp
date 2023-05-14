<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/aboutus.css" >

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    
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
                <a id="Home" class="nav-link active" aria-current="page" href="/">Home</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="price_list.jsp">Pricing</a>
              </li>
              
              <li class="nav-item">
                <a class="nav-link" href="/">About</a>
              </li>
              <li class="nav-item" style="margin-right:10px;" >
                <a class="nav-link" href="addLaundry.jsp">Add Laundry</a>
              </li>
            </ul>
           <div class="icons" id="icon1"  >
           
            <a href="/login" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Login</a>
            <a href="/register" style="color:white;  margin-top: 13px;  margin-right: 15px;" ><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px">Register</a>
            <a href="/adminLogin" style="color:white; margin-top: 13px;  margin-right: 15px; "><i style="padding: 5px" class="fa-solid fa-arrow-right-from-bracket"></i><img src="./images/register.png" alt="" width="18px" >Admin Login</a>
        	</div>
          </div>
        </div>
      </nav>



    <section class="home">
        <div class="content">
          <h1> <span style="font-size: 43px; color: black;"  >Laundry & Dry Cleaning At your</span>
           
         <span id="span2" style="font-size: 43px"  >Convenience</span> 
          </h1>
          <p style="font-size:25px;" >
          	<br> We <span style="font-style:italic; font-weight:bold ">collect</span>, <span style="font-style:italic ; font-weight:bold" >clean</span>,<span style="font-style:italic ; font-weight:bold" > pressed </span>and <span style="font-style:italic ; font-weight:bold" >deliver </span>directly to your doorstep.
            <br>
            <ul>
            <li>
            	Free Collection and delivery.
            </li>
            <li>
         		  Expert Service Any day of the week. 
            </li>
            <li>
         		 Late evening Collection & Delivery.
            </li>
             <li>
          		From as little as 10$.
            </li>
            </ul>
           
          </p>
          
          <div class="btn"><button>Order Now</button></div>
    
        </div>
        <div class="img">
          <img src="images/homee.png" alt="">
        </div>
      </section>


    <div class="container mb-4 " id="product-cards">
        <h1 class="text-center">Our Services</h1>
        <div class="row" style="margin-top: 30px;">
          <div class="col-md-3">
            <div class="card">
              <img class="cardimg" src="images/dry_cleaning.png" alt="">
              <div class="card-body">
                <h3 class="text-center" style="font-weight: bold" >Dry Cleaning</h3>
                <p class="text-center">Clothes are Air-dried in anti-bacterial stainless-steel dryers </p>
              
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="card">
              <img class="cardimg" src="images/laundry_cleaning.png" alt="">
              <div class="card-body">
                <h3 class="text-center" style="font-weight: bold" >Laundry By KG</h3>
                <p class="text-center">Wash & Iron | Wash & Fold </p>
                <br><br>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <div class="card">
              <img class="cardimg" src="images/premium_laundry_cleaning.png" alt="">
              <div class="card-body">
                <h3 class="text-center" style="font-weight: bold" >Premium Laundry</h3>
                <p class="text-center">Our team of dedicated experts are well-trained to take care of varied garments </p>
                
              </div>
            </div>
          </div>
          <div class="col-md-3 ">
            <div class="card">
              <img class="cardimg" src="images/steam_ironing.png" alt="">
              <div class="card-body">
                <h3 class="text-center" style="font-weight: bold" >Steam Ironing</h3>
                <p class="text-center">Sanitized & Smoothed <br><br></p>
                <br>
              </div>
            </div>
          </div>
        </div>
      </div>

  
    <section class="home">
        <div class="content " >
          
          <br>
          <div class="container float-left mb-5 "  >
          <h1 class="mb-5" > <span style="font-size: 43px; color:black;" >Laundry</span></h1>
           <p class="me-5" >
            The laundry process at <span style="font-style:italic; font-weight:bold " >MrLaundry </span>begins by sorting the clothes.After sorting, similar clothes are washed together. The best detergent brands are used for washing clothes.The washing machine is then loaded by adjusting the right setting for your clothes. The freshwater rinse during the process helps in eliminating the dirt and stains from the clothes. We air-dry your clothes in anti-bacterial stainless-steel air-dryers that eliminate Direct UV rays from the sun which react with the colour pigments of your clothes and create bleaching effect.After the laundry cycle ends,High pressure vacuum steam iron is done for that perfect finishing .
          </p>
            
          </div>
        
    
        </div>
        <div class="img">
          <img src="images/service_main_image.png" alt="" >
        </div>
      </section>
  
 <div class="container mb-5 " id="cont1">
 <h1 class="text-center" >Why Choose Us</h1>
  <div class="row">
    <div class="col">
    <h2><i class="fa-solid fa-lightbulb"></i>&nbsp;  Personalized Experience </h2>
    <div class="container" >
  	 
      <p>We take utmost care of your clothes, segregating based on the cloth type and giving you instant clothes to make a statement.
      </p>
      </div>
    </div>
    <div class="col">
    <h2><i class="fa-solid fa-tags"></i>&nbsp;Affordable Pricing
       </h2>
    <div class="container" >
      
      <p>Prices that suits your pocket is one of our USP. An option of choosing between 2 types of pricing is available.
      </p>
       </div>
    </div>
    <div class="col">
    <h2><i class="fa-solid fa-hand-peace"></i>&nbsp;
    Convenience
      </h2>
      <div class="container" >
      
      <p>With just a tap of a button, your laundry gets done, giving your leisure time to spend with family and friends.
      </p>
      </div>
    </div>
  </div>
</div>
<div class="container" id="cont1" >
  <div class="row">
    <div class="col">
    <h2><i class="fa-solid fa-ranking-star"></i>&nbsp;
    
    Quality
     </h2>
     <div class="container" >
    
      <p>We use the best in class products, to assure that your favorite clothes are always there for you to wear.
      
      </p>
      </div>
    </div>
    <div class="col">
    <h2><i class="fa-solid fa-truck-fast"></i>&nbsp;
    Express Delivery

       </h2>
     <div class="container" >
      
      <p>Forgot to wash your clothes for interview/business meeting, never mind. With our super express delivery, we would get your laundry done in less than 8 hours.
      
      
      </p>
      </div>
    </div>
    <div class="col">
   
    <h2> <i class="fa-solid fa-file-pen"></i>&nbsp;Instant Order Update
     
      </h2>
     <div class="container" >
     
      <p>Regular updates of your order, to help you keep a track of your laundry and plan accordingly.
      
      </p>
      </div>
    </div>
  </div>
</div>

<%@include file="footer.jsp" %>
 

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>