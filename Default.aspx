﻿<!DOCTYPE html>
<html dir="rtl" lang="he">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Cit on the go</title>

  <script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
  <script>

      function initMap() {
          var location = { lat: 32.014078, lng: 34.773675 };
          var map = new google.maps.Map(document.getElementById("map"),
              {zoom:18,
              center:location});
      }

  </script>
  <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD0jSVEItSTUmAvmTLHBl9hgJf8BNuTpqY&callback=initMap&language=he"></script>
  <!-- Bootstrap core CSS -->
  <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="css/StyleSheet.css" rel="stylesheet" />
    
  <!-- Custom fonts for this template -->
  <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

  <!-- Custom styles for this template -->
  <link href="css/resume.min.css" rel="stylesheet">

</head>

<body id="page-top ">

    

  <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top CitNavBar" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
      <span class="d-block d-lg-none">C it on the go</span>
      <span class="d-none d-lg-block">
        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/profile.jpg" alt="">
      </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav navUl">
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#about">C it on the go</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#Pictures">תמונות</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#Sound">אודיו</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#Video">וידיאו</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#Code">קוד</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#Guides">מדריכים</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container-fluid p-0 info contian">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center " id="about">
      <div>
        <h1 class="mb-0 h1Cit">C IT
          <span class="text-primary">On the go</span>
        </h1>
        <div class="subheading mb-5">נוצר עבור סטודנטים ,אל ידי סטודנטים
          <a href="mailto:afifonmon@email.com">afifonmon@email.com</a>
        </div>
        <p dir="rtl">בשנים האחרונות,בשל עליה משמעותית בחשיפה למקורות השראה ומידע בעידן הדיגיטלי בקרב יוצרים ככל וסטודנטים בפרט,נוצרה בעיה של הפרט זכויות יוצרים במימדים עצומים  </p>
        <p ></p>
       
          <div id="map"></div>
      </div>
        

    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex justify-content-center img-fluid " id="Pictures">
      <div>
        <h2 class="mb-5">תמונות</h2>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">

            <h3 class="mb-0">רשימת אתרים לשימוש חופשי</h3>
              <p class="pshow">לחצו על הכפתור האדום לאחר שקראתם אותו </p>
              <p id ="jason"> </p>
              <input type="button"  name="name" id="BT1" class="showButton show btn-danger" runat="server"  onclick="getData()" value="המידע הנל איננו מייצג תחליף ליעוץ מקצועי" /> 
               <div class="hidden"> 
               <div class="ChackBoxs">
                 <p>סננו מבין הקטגוריות השונות לבחירתכם</p>
                  <label for="primary" class="btn btn-primary">חופשי <input type="checkbox" id="primary" class="badgebox"><span class="badge"></span></label>
                  <label for="info" class="btn btn-info">בקניה <input type="checkbox" id="info" class="badgebox"><span class="badge"></span></label>
                  <label for="success" class="btn btn-success">מאגר מידע <input type="checkbox" id="success" class="badgebox"><span class="badge"></span></label>
              </div>
                 <div class="Free">
                <a href="https://www.google.com/" target="_blank">Free</a>
            </div>
              <div class="Free">
                <a href="https://www.google.com/" target="_blank">Free</a>
            </div>
              <div class="Free">
                <a href="https://www.google.com/" target="_blank">Free</a>
            </div>
              <div class="Free">
                <a href="https://www.google.com/" target="_blank">Free</a>
            </div>
             <div Class="Pay">
                  <a href="https://www.google.com/" target="_blank">Pay</a>
             </div>
         </div>

          </div>
       
        </div>
           </div>
              </section>

     



    <hr class="m-0">

    <section  class="resume-section p-3 p-lg-5 d-flex justify-content-center img-fluid " id="Sound">
      <div>
        <h2 class="mb-5">אודיו</h2>

                <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">
            <h3 class="mb-0">רשימת אתרים לשימוש חופשי</h3>
              <p>סננו מבין הקטגוריות השונות לבחירתכם</p>
              <div id="ChackBox">
                  <label for="primary" class="btn btn-primary">חופשי <input type="checkbox" id="primary2" class="badgebox"><span class="badge"></span></label>
                  <label for="info" class="btn btn-info">בקניה <input type="checkbox" id="info2" class="badgebox"><span class="badge"></span></label>
                  <label for="success" class="btn btn-success">מאגר מידע <input type="checkbox" id="success2" class="badgebox"><span class="badge"></span></label>
                  <label for="warning" class="btn btn-warning">חרתא אחרת <input type="checkbox" id="warning2" class="badgebox"><span class="badge"></span></label>
                  <label for="danger" class="btn btn-danger">מסוכן <input type="checkbox" id="danger2" class="badgebox"><span class="badge"></span></label>
              </div>
            <div>
                <a href="https://www.google.com/" target="_blank">Google</a>
            </div>
             <div>
                  <a href="https://www.google.com/" target="_blank">Google</a>
             </div>
          </div>
       
        </div>
          </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="Video">
      <div class="info">
        <h2 class="mb-5">וידיאו</h2>

        <div class="subheading mb-3">Programming Languages &amp; Tools</div>
        <ul class="list-inline dev-icons">
          <li class="list-inline-item">
            <i class="fab fa-html5"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-css3-alt"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-js-square"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-angular"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-react"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-node-js"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-sass"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-less"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-wordpress"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-gulp"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-grunt"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-npm"></i>
          </li>
        </ul>

        <div class="subheading mb-3">Workflow</div>
        <ul class="fa-ul mb-0">
          <li>
            <i class="fa-li fa fa-check"></i>
            Mobile-First, Responsive Design</li>
          <li>
            <i class="fa-li fa fa-check"></i>
            Cross Browser Testing &amp; Debugging</li>
          <li>
            <i class="fa-li fa fa-check"></i>
            Cross Functional Teams</li>
          <li>
            <i class="fa-li fa fa-check"></i>
            Agile Development &amp; Scrum</li>
        </ul>
      </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="Code">
      <div class="info">
        <h2 class="mb-5">קוד</h2>
        <p>Apart from being a web developer, I enjoy most of my time being outdoors. In the winter, I am an avid skier and novice ice climber. During the warmer months here in Colorado, I enjoy mountain biking, free climbing, and kayaking.</p>
        <p class="mb-0">When forced indoors, I follow a number of sci-fi and fantasy genre movies and television shows, I am an aspiring chef, and I spend a large amount of my free time exploring the latest technology advancements in the front-end web development world.</p>
      </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="Guides">
      <div class="w-100">
        <h2 class="mb-5">Awards &amp; Certifications</h2>
        <ul class="fa-ul mb-0">
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            Google Analytics Certified Developer</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            Mobile Web Specialist - Google Certification</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - University of Colorado Boulder - Emerging Tech Competition 2009</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            2<sup>nd</sup>
            Place - University of Colorado Boulder - Emerging Tech Competition 2008</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - James Buchanan High School - Hackathon 2006</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            3<sup>rd</sup>
            Place - James Buchanan High School - Hackathon 2005</li>
        </ul>
      </div>
    </section>

  </div>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/resume.min.js"></script>
  <script src="js/JavaScript.js"></script>

</body>

</html>

