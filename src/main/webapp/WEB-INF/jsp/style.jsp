<style>
*{
    box-sizing: border-box;
    margin: 0;
    padding: 0;
    outline: none;
    font-family: 'Merriweather', serif;
}


/*top-navbar */
.top-navbar{
    display: flex;
    justify-content: space-between;
}

.top-navbar p{
    margin-top: 13px;
    margin-left: 15px;
}

.top-navbar .icons{
    margin-top: 13px;
    margin-right: 15px;
}

.top-navbar a{
    text-decoration: none;
    color: black;
    margin-left: 10px;
}

.top-navbar a:hover{
    color: blue;
}


@media screen and (max-width:400px){
    .top-navbar a{
        font-size: 13px;
    }
    .top-navbar a img{
        width: 15px;
    }
    .top-navbar p{
        font-size: 13px;
    }
}
@media screen and (max-width:320px){
    .top-navbar a{
        font-size: 10px;
    }
    .top-navbar a img{
        width: 13px;
    }
    .top-navbar p{
        font-size: 10px;
    }
}
@media screen and (max-width:318px){
    .top-navbar a{
        font-size: 8px;
        margin-left: 0;
    }
    .top-navbar a img{
        width: 10px;
        margin-left: 0;
    }
    .top-navbar p{
        font-size: 10px;
        margin-top: 20px;
    }
}

/*top-navbar END */


/*navbar */
#navbar{
    background-color: rgb(67 0 86);
}

#logo{
    margin-left: 15px;
    color: white;
    font-size: 25px;
    font-weight: bold;
    margin-bottom: 6px;
}


#logo span{
    color: #ffc800;
}

#logo #span1{
    font-size: 30px;
}

#logo #span2{
 
    padding: 5px;
}

.navbar-nav{
    margin-left: 20px;
}
.nav-item{
    margin-left: 10px;
}

#Home{
    color: white;
    text-shadow: 0px 0px 1px black;
}

#Home:hover{

    color: #ffc800;
}

.nav-item .nav-link{
    color: white;
    margin-left: 2px;
    text-shadow: 0px 0px 1px black;
    transition: 0.5s ease;
}
.nav-item .nav-link:hover{
    color: #ffc800;
}

.dropdown-menu{
    background-color: rgb(67 0 86);
}
.dropdown-menu li a{
    color: white;
    transition: 0.5s ease;
}
.dropdown-menu li a:hover{
    background-color: rgb(67 0 86);
    color: #ffc800;
}
#search input{
    border-radius: 50px;
    border: none;
}
#search button{
    border-radius: 50px;
    color: white;
    border: 1px solid #ffc800;
    background-color: #ffc800;
}
/* navbar */



/*Home section*/
.home{
    width: 100%;
    height: 80vh;
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    background-color: #a9a9a92b;
    
}

.home .img{
    flex:300px;
}

.home .img img{
    margin-top: 30px;
    width: 100%;
}

.home .content{
    flex:400px;
    margin-top: 20px;
}

.content h1{
    color: rgb(67 0 86);
    font-weight: bold;
    margin-left: 23px;
    font-size: 55px;
    text-shadow: -1px 1px 1px black;
}

.content h1 span{
    color: rgb(67 0 86);
    text-shadow: 1px 1px 1px black;
}

#span2{
    color: #ffc800;
}

.content p{
    margin-left: 23px;
}

.btn{
    margin-left: 13px;
}
.btn button{
    width: 150px;
    height: 32px;
    letter-spacing: 3px;
    background-color: rgb(67 0 86);
    color: white;
    border-radius: 5px;
    border: none;
    transition: 0.5s ease;
    cursor: pointer;
}

.btn button:hover{
    background-color: #ffc800;
    color: black;
    border: none;
}

@media screen and (max-width:1200px){
    .home{
        height: 90vh;
    }
}
@media screen and (max-width:799px){
    .home{
        height: 140vh;
    }
}
@media screen and (max-width:550px){
    .home{
        height: 110vh;
    }
}
@media screen and (max-width:420px){
   .content h1{
    font-size: 45px;
   }
}
@media screen and (max-width:320px){
   .content h1{
    font-size: 36px;
   }
}


/* product cards */
#product-cards{
    margin-top: 100px;
}
#product-cards h1{
    color: #ffc800;
    text-shadow: 1px 1px 1px black;
    border-bottom: 2px solid #ffc800;
}
#product-cards .card h3{
    font-size: 20px;
    color: black;
}
#product-cards .card p{
    font-size: 12px;
    margin-top: 5px;
    color: black;
}
.star i{
    margin-left: 5px;
    font-size: 13px;
}
.checked{
    color: #ffc800;
}
#product-cards .card h2{
    font-size: 20px;
    color: black;
    margin-top: 20px;
}
#product-cards .card h2 span{
    float: right;
    color: black;
    cursor: pointer;
}
@media screen and (max-width:1000px){
    #product-cards .card h3{
        font-size: 15px;
    }
}
/* product cards */





/* footer */
#footer{
    padding: 0 0 30px 0px;
    color: white;
    font-size: 14px;
    background-color: rgb(67 0 86);
    margin-top: 100px;
}
#footer .footer-top{
    padding: 60px 0 30px 0;
    background-color: rgb(67 0 86);
    color: white;
}
#footer .footer-top .footer-contact{
    margin-bottom: 30px;
}
#footer .footer-top .footer-contact h3{
    color: #ffc800;
}
#footer .footer-top .footer-contact h4{
    font-size: 22px;
    margin: 0 0 30px 0;
    padding: 2px 0 2px 0;
    line-height: 1;
    font-weight: 700;
}
#footer .footer-top .footer-contact p{
    font-size: 14px;
    line-height: 24px;
    margin-bottom: 0;
    color: white;
}
#footer .footer-top h4{
    font-size: 16px;
    font-weight: bold;
    padding-bottom: 12px;
}
#footer .footer-top .footer-links{
    margin-bottom: 30px;
    margin-top: 10px;
}
#footer .footer-top .footer-links h4{
    color: #ffc800;
}
#footer .footer-top .footer-links ul{
    list-style: none;
    padding: 0;
    margin: 0;
}
#footer .footer-top .footer-links ul li{
    padding: 10px 0;
    display: flex;
    align-items: center;
}
#footer .footer-top .footer-links ul li a{
    text-decoration: none;
    color: white;
    display: inline-block;
    line-height: 1;
    font-weight: bold;
    transition: 0.5s ease;
}
#footer .footer-top .footer-links ul li a:hover{
    color: #ffc800;
}
#footer .footer-top .socail-links a{
    font-size: 18px;
    display: inline-block;
    text-decoration: none;
    background-color: #373737;
    color: white;
    line-height: 1;
    padding: 8px 0;
    margin-right: 4px;
    border-radius: 50%;
    text-align: center;
    width: 36px;
    transition: 0.5s ease;
}
#footer .footer-top .socail-links a:hover{
    background-color: #ffc800;
    color: white;
}
#footer .copyright{
    text-align: center;
    float: left;
}
#footer .credits{
    float: right;
    text-align: center;
    font-size: 13px;
}
#footer .credits a{
    color: #ffc800;
}
/* footer */





/* login */
#login{
    width: 65%;
    height: 60vh;
   background-color: rgb(0, 0, 0);
    margin-top: 100px;
    border-radius: 10px;
    box-shadow: rgba(17,12, 46, 0.15) 0px 48px 100px 0px;
}
#side1 h3{
    color: #ffc800;
    font-weight: bold;
    margin-top: 200px;
}
#side2{
    background-color: white;
    height: 60vh;
    border-radius: 10px;
}
#side2 h3{
    margin-top: 30px;
    color: #ffc800;
    font-weight: bold;
    text-shadow: 0px 1px 1px black;
}
.input2 input{
    margin-top: 5px;
    width: 300px;
    border: none;
    border-bottom: 2px solid #ffc800;
}
.input2 input ::placeholder{
    font-weight: bold;
}
#btnlogin{
    padding-top: 10px;
    border-radius: 15px;
    margin-left: 220px;
    border: none;
}
#btnlogin a{
    padding: 5px;
    text-decoration: none;
    border-radius: 15px;
    background-color: #ffc800;  
    color: white;
    font-weight: bold;
    border: none;
    text-shadow: 0px 0px 1px black;
}
#side2 p{
    margin-top: 10px;
}


@media screen and (max-width:991px){
    .input2 input{
        width: 250px;
    }
}


@media screen and (max-width:765px){
    .input2 input{
        width: 260px;
    }
    #side2{
        height: 45vh;
    }
}




/* login */


/*Registration*/

#Register{
    width: 65%;
    height: 60vh;
    background-color: rgb(67 0 86);
    margin-top: 100px;
    border-radius: 10px;
    box-shadow: rgba(17,12, 46, 0.15) 0px 48px 100px 0px;
}

#side3{
    background-color: white;
    height: 60vh;
    border-radius: 10px;
}
#side3 h3{
    margin-top: 30px;
    color: #ffc800;
    font-weight: bold;
    text-shadow: 0px 1px 1px black;
}

#side3 p{
    margin-top: 10px;
}


@media screen and (max-width:765px){
    #side3{
        height: 68vh;
    }
}

/*Registration*/









/* about */
#about{
    margin-top: 30px;
}
#about h3{
    font-weight: bold;
    color: #ffc800;
    text-shadow: 0px 1px 1px black;
}
#about button{
    width: 150px;
    height: 36px;
    color: white;
    background-color: rgb(67 0 86);
    border-radius: 5px;
    cursor: pointer;
}
/* about */




/* contact */
#contact{
    margin-top: 50px;
}
#contact .card{
    height: 80px;
    margin-top: 20px;
    box-shadow: rgba(100, 100, 111 ,0.2) 0px 7px 29px 0px;
}
#contact .card i{
    margin-top: 10px;
    margin-left: 10px;
    font-size: 15px;
    color: rgb(67 0 86);
    font-weight: bold;
    letter-spacing: 3px;
}
#contact .card h6{
    margin-left: 10px;
    margin-top: 10px;
    letter-spacing: 3px;
    font-weight: bold;
    color: rgb(67 0 86);
}
.messagebtn button{
    margin-top: 30px;
    width: 200px;
    height: 33px;
    background: transparent;
    border: 2px solid rgb(67 0 86);
    font-weight: bold;
    letter-spacing: 3px;
    transition: 0.5s ease;
    cursor: pointer;
}
.messagebtn button:hover{
    background-color: rgb(67 0 86);
    color: white;
}
/* contact */

</style>