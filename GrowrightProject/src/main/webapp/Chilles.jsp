<%-- 
    Document   : Chilles
    Created on : 04 Sep 2024, 10:50:28 AM
    Author     : Cya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en" >
<style>
	.home {
  margin-left: 200px;
  margin-top: -110px;
  padding-top: 20px;
  padding-left: 200px;
  padding-bottom:10px;
  padding-right: 40px;
  border: 2px black solid;
  width: 10px;
  height: 5px;
}
[class*="col-"] {
  width: 100%;
  float: left;
}
@media only screen and (min-width:600px) {
  .col-s-1 {width: 8.33%;}
  .col-s-2 {width:16.66%;}
  .col-s-3 {width:25%;}
  .col-s-4 {width:33.33%;}
  .col-s-5 {width:41.66%;}
  .col-s-6 {width:50%;}
  .col-s-7 {width:58.33%;}
  .col-s-8 {width:66.66%;}
  .col-s-9 {width:75%;}
  .col-s-10 {width:83.33%;}
  .col-s-11 {width:91.66%;}
  .col-s-12 {width:100%;}
}
@media only screen and (min-width:768px) {
  .col-s-1 {width: 8.33%;}
  .col-s-2 {width:16.66%;}
  .col-s-3 {width:25%;}
  .col-s-4 {width:33.33%;}
  .col-s-5 {width:41.66%;}
  .col-s-6 {width:50%;}
  .col-s-7 {width:58.33%;}
  .col-s-8 {width:66.66%;}
  .col-s-9 {width:75%;}
  .col-s-10 {width:83.33%;}
  .col-s-11 {width:91.66%;}
  .col-s-12 {width:100%;}
}

.heading{
  Width: 100%;
  height: 105px;
  background-color: #222629;
  margin: auto;
  z-index: 9999;
  overflow: hidden;
  position: fixed;
  top: 0;
  border-radius: 1px;
}

.navbar {
  color: blue;
  padding-top:-25px;
  
}
.logo {
  width:152px;
  height:140px;
}

.navbar li{
  margin:auto;  
  position: relative;
  top: -40px;
  
}
.navbar button{
  background-color: #61892f;
  position: relative;
  top: -40px;
  margin: auto;
  
}
 
/*
#img1{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img2{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img3{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img4{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}
#img5{
 border: 2px black solid;
 padding-right:100px;
 padding-left:120px
}*/

.slideshow{
  width: 1455px;
  height: 100%;
  padding: 2rem;
  background-color: #4a5b6a;
  
}

.slidewrap{
  position: relative;
  max-width: 1455px;
  min-width: 1455px;
  margin: 0 auto;
 
}
.slider{
  display: flex;
  height:800px;
  width:100%;
  overflow-x: auto;
  scroll-snap-type: x mandatory;
  scroll-behavior: smooth;
  box-shadow: 0 1.5rem 3rem -0.75rem hsla(0,0%,0%,0.25);
border-radius: 0.5rem; 
  
}
.slider img{
  flex:1 0 100%;
  scroll-snap-align: start;
  width:50%;
  
}

.slide-nav{
  display: flex;
  column-gap: 1rem;
  position : absolute;
  bottom: 1.25rem;
  left: 50%;
  transform: translateX(-50%);
  z-index: 1;
 
}
.slide-nav a{
  width: 0.5rem;
  height:0.5rem;
  border-radius: 50%;
  background-color: #fff;
  opacity: 0.75;
  transition: opacity ease 250ms;
 
}
.slide-nav a:hover{
  opacity: 1;
}

.navbar ul{
  list-style: none;
  margin-top: -60px;
  text-align: right;
  
}
.navbar li{
  display: inline-block;
}
.navbar a{
text-decoration: none;
  color: #86C232;
  padding: 15px;
  text-transform: uppercase;
  font-weight: bold;
  font-family: arial;
 
}
.button {
  border: none;
  background: #666A41;
  padding: 10px 25px;
  border-radius: 30px;
  color: white;
  text-align: right;
 
}
.container h1{
  text-align: center;
  
}

body {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Calibri", san-serif;
}
.header{
  width:100%;
  height:300px;
  background-color: lightblue;
  text-align: center;
  margin: 0;
  
  background-image: url(
  https://www.wallpaperflare.com/static/220/809/295/pepper-heap-ripe-green-wallpaper.jpg
  );
  background-repeat: no-repeat;
  background-size: auto;
  filter: blur(px)
  
}

.header h2{
  font-family:"calibri", san-serif;
  font-size: 80px;
  color: white;
  padding-top: 95px;
  letter-spacing: 13px;
  margin: 0;
  
}
.header p{
  padding-left: 250px;
  padding-right: 250px;

}

.planting {
  Width: 100%;
  height: 400px;
border: 1px solid black
}
.planting h3{
  text-align: center;
  font-size:40px;
  font-family:"calibri", san-serif;
  padding-left:740px;
  padding-top:90px;
  color: #474b4f;
  
}
.planting p{
 padding-left:820px;
  padding-right:150px;
  padding-top:100px;
  text-align:center;
   position: absolute;
  left: 100px;
  top: 430px;

}
.img-gar{
  width: 790px;
  height: 400px;
   position: absolute;
  float: left;
  margin-right: 10px;
  
}

.sands{
  width:100%;
  height:500px;
 border: 1px solid black
}

.sands h4{
  text-align:center;
  font-size: 35px;
  color: #474b4f;
  padding-top:10px;
  letter-spacing: 4px;
  font-family:"calibri", san-serif;
}
.steps-1{
  width:240px;
  height:350px;
  position:absolute;
  left:40px;
 
}
.steps{
  width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-1 p{
  font-size: 19px;
  position:absolute;
  bottom:150px;
  left:85px;
}

.p1{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-2{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;

}
.steps1{
  width:80px;
  position:absolute;
  left:90px;
 bottom:220px
}
.steps-2 p{
  font-size: 19px;
  position:absolute;
  bottom:150px;
  left:85px;
}
.p2{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-3{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;
 
}
.steps2{
   width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-3 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:80px;
}
.p3{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;
 
}
.steps-4{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;
  
}
.steps3{
   width:80px;
  position:absolute;
  left:90px;
  bottom:220px
}
.steps-4 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:83px;
}
.p4{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;

}
.steps-5{
  width:240px;
  height:350px;
  position:absolute;
  left:290px;
  top:-2px;
 
}
.steps4{
   width:80px;
  position:absolute;
  left:90px;
   bottom:220px
}
.steps-5 p{
   font-size: 19px;
  position:absolute;
  bottom:150px;
  left:83px;
}
.p5{
   font-size: 19px;
  position:absolute;
  top: 190px;
  right:23px;
  padding-left:-1px;
 
}

.pests{
  width:100%;
  height:400px;
  border: 1px solid black
}
.pests h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
 color: #474b4f;
  letter-spacing: 4px
}

.mites{
  width:300px;
  height:300px;
  position:absolute;
  right:270px;
  top:1400px
}
.pests p{
  font-size:17px;
  padding-left:400px;
  padding-right:400px;
  text-align:center;
 
}
.pests h5{
  font-size:17px;
  padding-left:400px;
  padding-right:400px;
  text-align:center;
}
.health{
  width:100%;
  height:300px;
  border: 1px solid black
}
.health h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  color: #474b4f;
  letter-spacing: 4px
}

.balance{
  position: absolute;
  right: 390px;
  font-size:17px;
  border:2px solid black>
}
.anti{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.reduce{
  position: absolute;
  right: 390px;
  font-size:17px;
  border:2px solid black>
}
.heart{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.help{
  position: absolute;
  right: 390px;
  font-size:17px;
  border:2px solid black>
}
.improve{
  padding-left:390px;
  font-size:17px;
  border:2px solid black>
}
.skin{
  padding-left:390px;
  font-size:17px;
  <!--border:2px solid black-->
}
.storage{
  width:auto;
  height:300px;
 background: #222629;
  
}
.storage h4{
  text-align: center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  color: #61892f;
  letter-spacing: 4px;
  padding-top:45px
}

.storage p{
  padding-left:250px;
  padding-right:250px;
  text-align:center;
  color: #6b6e70;
  font-size:18px;
}

.contact-details{
  float: right;
  padding-left: 20px;
  padding-right: 250px;
  border: 2px solid black;
 color: white;
  font-size: 25px
}

.pre-footer{
  background-color: #fff;
  word-spacing: 70px;
  width:100%;
  
}
.pre-footer h3{
  text-align: center;
  font-size: 50px;
  font-family: Calibri;
  letter-spacing: 4px
}
.stores-1{
  width: 150px;
  padding-right: 50px;
  padding-left: 188px;
  padding-top: 50px;
  
}
.stores-2{
  width: 150px;
  padding-right:15px;
}
.stores-3{
  width: 110px;
  padding-top: 30px;
}
.stores-4{
  width: 195px;
}
.stores-5{
   width: 195px; 
   padding-top: 6px;
  padding-bottom: 15px
}
.links{
  width:auto;
  height: 310px;
  text-align:center;
  font-size: 35px;
  font-family:"calibri", san-serif;
  letter-spacing: 4px;
 border: 1px solid black
}
.links h5{
  font-size:14px;
  color: black
}
.links h5:hover{
  color: #61892f;
}


.footer{
  Width: 100%;
  Height: 90px;
  background-color: #fff;
  
}

.footer-head{
  height:80px;
  width: 300px;
  text-align: left;
  position: relative;
  bottom: -100px;
  padding-top: 10px;
  padding-left: 100px;
  font-family: calibri;
  
}

.fa {
  width: 25px;
  color: black;
  padding-right: 90px;
  position: relative;
  bottom: 45px;
  left: 1200px;
  margin: 0;
  
}
.fa:hover {
  color: lightblue;
  opacity: 0.9
}
.fa-facebook{
  padding: 10px;
  background: white;
  font-size: 50px;
}
.fa-instagram{
   padding: 10px;
  background: white;
  font-size: 50px;
}
.fa-whatsapp{
   padding: 10px;
  background: white;
  font-size: 50px;
}
<style>
<head>
  <meta charset="UTF-8">
  <title>CodePen - Harvest 4 Free &lt;Chillie&gt;</title>
  <link rel="stylesheet" href="./style.css">

</head>
<body>
<!-- partial:index.partial.html -->
<head>
  <title>Link css to html</title>
  <link rel="stylesheet" type="text/css" href="style.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <style>
    @media only screen and (max-width: 600px);
    @media only screen and (min-width: 768px);
    @media only screen and (min-width: 992px);
    @media only screen and (min-width: 1200px)
  </style>
  <!--navbar-->
 <div class= "heading">

<img class="logo" src="https://i.ibb.co/FY5fBs6/Harvest-for-free-logo.png" alt="Logofin_">
   
   <div class= "navbar" href="#slider">
   <nav class="navbar"><ul>
     
    <li><a href="home.jsp" class="home-bar">Home</a></li>
     
     <li><a href="#links" class="services-bar">Services</a></li>
     
     <li><a href="#about" class="aboutus-bar">About</a></li>
     
     <li><a href="#contact-form" class="contactus-bar">Contact Us</a></li>
     
     <li><a href="#clients" class="clients">Clients</a></li>
     
     <a href= "login.jsp"> <button class="button">Log In</button></a>
    <a href="Signup.jsp"> <button class="button">Sign Up</button></a>
     
     </ul>
     </nav>
     </div>
   </div>
   
  <!--<div class= "home">Home</div>-->
   </div>
<body>
  <div class="container">
  <div class="header">
    <h2>CHILLIES</h2>
 
  </div>
</div>
<div class="planting">
  <img class="img-gar" src="https://plantura.garden/uk/wp-content/uploads/sites/2/2022/04/different-types-of-chillies.jpg">
  <h3>What Are Chillies</h3><hr>

  <p>Chilies come in various shapes and colors, typically long and slender. They range from mild to extremely hot due to capsaicin and add heat and flavor to dishes worldwide. Chilies can be used fresh, cooked, dried, or pickled.</p>
  
</div>

<div class="sands">
  <h4>How To Plant Chillies</h4>
    <div class="steps-1">
      
      <img id="img14" class= "steps"  src="https://cdn-icons-png.flaticon.com/128/2979/2979864.png" alt="onestep"/>
      
      <p>Step One</p>
      <p class="p1">Select Seeds and prep containers/soil</p>
      
      <div class="steps-2">
           <img id="img15" class= "steps1"  src="https://cdn-icons-png.flaticon.com/128/1669/1669903.png" alt="twostep"/>
      
      <p>Step Two</p>
        <p class="p2">Put a bit of fertiliser over before setting the seeds in place</p>
        
        <div class="steps-3">
           <img id="img16" class= "steps2"  src="https://cdn-icons-png.flaticon.com/128/10912/10912889.png" alt="thirdstep"/>
      
      <p>Step Three</p>
          <p class="p3">Set seeds indoors for 6-8 weeks to avoid frost in the morning and expose to sunlight
        </p>
          
          <div class="steps-4">
           <img id="img17" class= "steps3"  src="https://cdn-icons-png.flaticon.com/128/2815/2815653.png" alt="fourthstep"/>
      
      <p>Step Four</p>
                      <p class="p4">Keep soil moist and apply fertilizer every 2-3 weeks</p>
            
            <div class="steps-5">
           <img id="img18" class= "steps4"  src="https://cdn-icons-png.flaticon.com/128/13641/13641194.png" alt="fifthstep"/>
      
      <p>Step Five</p>
              <p class="p5">Harvest 60-90 days after planting when peppers are ripe</p>
              </div>
            </div>
          </div>
        </div>
    </div>
  </div>

<div class="pests">
  <h4>Pest To Look Out For</h4>
   
  
  <p>Chili plants are affected by several common pests, including aphids, spider mites, whiteflies, thrips, flea beetles, leafminers, cutworms, fruit borers, scale insects, and slugs/snails. These pests damage plants by sucking sap, chewing leaves, or boring into fruits, leading to stunted growth, discolored leaves, and reduced yields.</p>
  <h5>How can you prevent this?</h5>
  <p>Infestation prevention can be done using natural predators, insecticidal soaps, neem oil, sticky traps, and barriers, along with regular monitoring, healthy cultivation practices, and crop rotation to reduce pest impact and ensure a successful chili harvest.</p>
  </div>

<div class="health">
  <h4>Health Benefits</h4>
    <p class="balance">Improves Cardiovascular Health</p>
  <p class="anti">Is an anti-oxidant</p>
  <p class="reduce">Can reduce inflammation</p>
  <p class="heart">Can reduce heart disease</p>
  <p class="help">Can help with diabetes</p>
  <p class="improve">Can improve digestion</p>
  <p class="skin">It improves your mood</p>
  </div>

<div class="storage">
  <h4>Storage</h4>
    <p>To store chilies, keep fresh ones in the refrigerator wrapped in a paper towel and placed in an airtight container for up to 1-2 weeks, or freeze them for up to 6 months. Dried chilies should be stored in an airtight container in a cool, dark place for up to a year, or frozen for longer storage. You can also pickle chilies for extended preservation or dry fresh chilies at home and store them accordingly. </p>
  </div>

</body>
<div class="links" id="links">
  <h4>Tutorial</h4>
<a href="https://youtu.be/oT5W_sbH6U8?si=UV-pUirVU3jrQf08"> <h5>How to germinate chilli seeds</h5></a>
  
  <a href="https://youtu.be/bDPVpB0KCc4?si=lAcRNf8IFsZhIlni"> <h5>Which types of pots to use</h5></a>
  
  <a href="https://youtu.be/tt6JmVeaRk8?si=YwJpiWWhKMMWE01i"> <h5>Possible mistakes to avoid</h5></a>
</div>

<!--clients-->
<div class="pre-footer"><h3>Clients</h3><img id="clients" class= "stores-1"  src="https://www.nicepng.com/png/full/212-2125293_builders-warehouse-bedworth-park-builders-warehouse-logo-south.png" alt="builder"/>
  
  <img id="img10" class= "stores-2"  src="https://www.criteo.com/wp-content/uploads/2021/09/ss-logo-Leroy-Merlin.png" alt="leroy"/>
  
   <img id="img11" class= "stores-3"  src="https://lifestyle.co.za/wp-content/uploads/2021/03/1-logo.png" alt="Stark"/>
  
  <img id="img12" class= "stores-4"  src="https://iconape.com/wp-content/files/la/299268/png/macro-logo.png" alt="makro"/>
  
   <img id="img13" class= "stores-5"  src="https://cdn.freelogovectors.net/wp-content/uploads/2022/10/checkers_logo-freelogovectors.net_.png" alt="checkers"/>
  
  </div>
  <!--footer-->
<!--<div class="footer">-->
    
   <div class="footer-head"><h3>Powered & Secured by GrowRight</h3>
 
          
 <!--social media icons -->
     <div class="socialmedia">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
           <a href="#facebook" class="fa fa-facebook"></a>
       <a href="#Instagram" class="fa fa-instagram"></a>
       <a href="#whatsapp" class="fa fa-whatsapp"></a>
            
     </div>
 </div>
</div>
<!-- partial -->
  
</body>
</html>
