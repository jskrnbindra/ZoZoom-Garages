<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ZoZoom.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ZoZoom Garages | Give your details </title>
     <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://fonts.googleapis.com/css?family=Oxygen:300,400,700" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Styler.css" />
    <link href="tablet.css" rel="stylesheet" />
    <link href="Desktops.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Icons/favicon.ico" type="image/x-icon" />
    <link href="Stylesheets/animate.css" rel="stylesheet" />
    <link href="Stylesheets/BurgerStyle.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script>
        var keeper = 1; 
        function MenuButtonPressed()
        {
            document.getElementById("")
            if(keeper==1)
            {
                ShowMobileNavigation(); keeper = 2;
            }
            else
            {
                HideMobileNavigation(); keeper = 1;
            }
        }
        


        function ShowMobileNavigation()
        {
         //   document.getElementById("Sign-Up-Button").className += " bounceOutRight";
            document.getElementById("Mobile-Navigation").style.display = "block";
            document.getElementById("Hamburger-Menu-Switcher").style.borderBottom = "10px solid #FF6165";
            document.getElementById("Burger").style.backgroundColor = "#ff6165";
            document.getElementById("Stick1").className += " menu-top-click";
            document.getElementById("Stick2").className += " menu-middle-click";
            document.getElementById("Stick3").className += " menu-bottom-click";
        }
        function HideMobileNavigation() {
        //    document.getElementById("Sign-Up-Button").className = "SignUpButton animated";
        //    document.getElementById("Sign-Up-Button").className += " bounceInRight";
            document.getElementById("Mobile-Navigation").style.display = "none";
            document.getElementById("Hamburger-Menu-Switcher").style.borderBottom = "10px solid #ffc107";
            document.getElementById("Burger").style.backgroundColor = "#ffc107";
            document.getElementById("Stick1").className = "menu-global menu-top";
            document.getElementById("Stick2").className = "menu-global menu-middle";
            document.getElementById("Stick3").className = "menu-global menu-bottom";
        }

    function    ExploreMoreTrigger()
        {
        MenuButtonPressed();
 
        }

  
        $(function () {
            $(".element").typed({
                strings: ["Car servicing solutions.", "Car Wash/Spa.", "Routine Check-ups.", "On road assistance.", "Home inspection.", "24/7 Helpline.", "Modify your ride with us."],
                typeSpeed: 25, loop: true, loopCount: false
            });
        });


    </script>
   
</head>
<body>
    <header>
        <a href="LandingPage.html" class="ThisLeft TopLogo">
            <img alt="ZoZoom Logo" class="MinLogo" src="Images/ZoZoomLogoMin.png" />
            <img alt="ZoZoom Logo" class="Logo" src="Images/ZoZoomLogo.png" />
        </a>

        <div id="Accounts-Holder" class="LoginHolder ThisRight">
            <a href="#" id="Sign-in-Button" class="SignIn">Sign in</a>
            <div class="HamBurgerMenu" id="Hamburger-Menu-Switcher" onclick="MenuButtonPressed()">
                 <div class="Hamburger" data-wow-delay="2s" id="Burger" onclick="MenuShower()">
        <div class="menu ripple">
            <span id="Stick1" class="menu-global menu-top"></span>
            <span id="Stick2" class="menu-global menu-middle"></span>
            <span id="Stick3" class="menu-global menu-bottom"></span>
        </div>
    </div>

            </div>

            <input type="button" id="Sign-Up-Button" value="Sign Up" class="SignUpButton animated" />
<!--            <button type="submit" value="Sign Up" class="SignUpButton">Text</button> -->
        </div>
        <nav id="Navigation-Bar" class="TopNavigation ThisRight">
                 <a href="#" class="DownloadAppLink">Download App</a>
            <a href="#" class="HoverButtonLook-primary">Book Now</a>
            <a href="#">Why ZoZoom?</a>
            <a href="#">Contact</a>
        </nav>
    </header>
    <div class="SmallScreenMenuNav CustomFadeIn" id="Mobile-Navigation">
        
      <a href="#Welcome_To_ZoZoom_Garages" onclick="ExploreMoreTrigger()" id="Small_Nav_Home_Button"> <h1>Home</h1></a> 
        <a href="#"> <h1>Services</h1></a> 
        <a href="#"> <h1>Sign in</h1></a> 
        <a href="#"> <h5>About ZoZoom</h5></a> 
        <a href="#"> <h5>How it works?</h5></a> 
        <a href="#"> <h5>Contact</h5></a> 
        <a href="#"> <h5>FAQ</h5></a>
        
            
        <br />
        
       <a href="#Footer">
           <h5 id="Explore-Scroller-Link" onclick="ExploreMoreTrigger()" class="ThisLeft">Explore more</h5>

       </a>
        
        <br />
        <br />
        <br /><br />
    

            <a href="LandingPage.html" class="CopyRightMenu"> <h6 class="CopyRightMenu"> <span style="font-family: Arial">&copy;</span> zozoomgarage.com</h6></a>
        <!--div class="arrow animatedd Catchy">
          
  <img width="20" height="20" alt="Down" src="Icons/ic_keyboard_arrow_down_white_18dp.png" />
              </!--div> -->

    </div>
  





    <footer id="Footer">
        <div class="FooterStretch">
            <div class="LeftLoose">
             <a href="LandingPage.html">       <div class="LogoPlacer">
                    <!-- LOGO Placer -->

                </div></a>
            </div>

            <div class="FooterColumns">
                <p class="footerHeads"><a href="Services/Books.aspx" style="color: #fff;">New to ZoZoom?</a></p>
                <a class="footerLinks" href="Services/Books.aspx">Why ZoZoom?</a>
                <a class="footerLinks" href="Services/Books.aspx#ProductSectionScroller2">Explore all services</a>
                <a class="footerLinks upcomingBooks" href="Services/Books.aspx#ProductSectionScroller3">Customer Reviews</a>
                <a class="footerLinks upcomingBooks" href="Services/Books.aspx#ProductSectionScroller4">Payment Methods</a>
                <a class="footerLinks freeBooks" href="Services/Books.aspx#ProductSectionScroller5">How it works</a>
            </div>
            <div class="FooterColumns">
                <p class="footerHeads"><a href="Services/SpeakingServices.aspx" style="color: #fff;">Our Services</a></p>

                <a class="footerLinks" href="Services/SpeakingServices.aspx">Vehicle Service</a>
                <a class="footerLinks" href="Services/SpeakingServices.aspx#ProductSectionScroller2">On road assistance</a>
            </div>

            <div class="FooterColumns">
                <p class="footerHeads"><a href="Services/GraphologyServices.aspx" style="color: #fff;">Navigation</a></p>

                <a class="footerLinks" href="Services/GraphologyServices.aspx">Home</a>
                <a class="footerLinks" href="Services/GraphologyServices.aspx#ProductSectionScroller2">About Us</a>
                <a class="footerLinks" href="Services/GraphologyServices.aspx#ProductSectionScroller3">FAQ</a>
                <a class="footerLinks" href="Services/GraphologyServices.aspx#ProductSectionScroller4">Site map</a>
            </div>

            <div class="FooterColumns">
                <p class="footerHeads"><a href="Contact.aspx" style="color: #fff;">Contact</a></p>

                <a class="footerLinks" style="color: #fff" id="contactNo" href="tel:+91-98-76-543210">+91 9876543210</a>
                <a class="footerLinks" style="color: #fff" id="contactMail" href="mailto:contact@zozoomgarages.com?cc=admin.zozoom@gmail.com&Subject=zozoomgarages.com%20Client%20Apprach">contact@zozoomgarages.com</a>
                <div class="SocialPanel wow fadeIn animated" data-wow-delay="1s" style="margin-top: 10px;">
                    <a href="https://www.facebook.com/zozoomgarages">
                        <img src="icons/facebook.png" onmouseover="this.src='Icons/facebook-hover.png'" onmouseout="this.src='Icons/facebook.png'" width="32px" style="float: left;" /></a>
                    <a href="https://twitter.com/">
                        <img src="icons/twitter.png" onmouseover="this.src='Icons/twitter-hover.png'" onmouseout="this.src='Icons/twitter.png'"  width="32px" style="margin-left: 45px;" /></a>
                    <a href="https://www.youtube.com/user/">
                        <img src="icons/youtube.png" onmouseover="this.src='Icons/youtube-hover.png'" onmouseout="this.src='Icons/youtube.png'"  width="32px" style="float: right;" /></a>
                </div>
            </div>

        </div>
        <hr class="SectionDivider" id="ProductSectionScroller2" />

        <div class="FooterBottom">
            <div class="LogoHolderFooter2">
              <a href="LandingPage.html">      <img src="Icons/zozoomicon3.png" /></a>
            </div>
            <div id="Cities" class="CityNames">
                <span class="Cities" id="DivException">Jaipur</span>
                <span class="Cities">Dehradun</span>
                <span class="Cities">Jalandhar</span>
                <span class="Cities">Bengaluru</span>
            </div>
            <p class="FooterDescPara1 CenterIt" id="Footer-Description-Para-1">
             <a href="#" class="TitleStyle">    <span class="TitleStyle">ZoZoom Car Garages Pvt. Ltd.</span></a>
                is a Bengaluru based start-up currently working in
                <br />
                Bengaluru, Jaipur,
                Jalandhar, Dehradun and spreading its wings with time and support from the customers.
            </p>

            <p class="FooterDescPara2 CenterIt" id="Footer-Description-Para-2">
          <a href="LandingPage.html" class="TitleStyle">          <span class="TitleStyle">Zozoom</span></a> unifies the unorganised automobile service industry into 
                a single organized
                <br />
                platform to make life easy for their customers, all at its fingertips. We connect garages
                <br />
                and customers through our tech-enabled mobile platforms.<br />
                If you've even been outraged with the over-charging service provider due to lack of<br />
                knowledge, transparency and trust; we come to your rescue with an
                <br />
                entire battalion of dedicated and well-equipped experts, only to serve you in the best possible ways.
            </p>
            <p class="FooterDescBottom CenterIt" id="Footer-Copyright-Placer">
                Copyright <span style="font-family: Arial">&copy;</span><span style="color: #fff;"> 2016</span><a class="FooterDescBottom" href="LandingPage.html"> zozoomgarages.com</a><br />
                All rights reserved.
            </p>
        </div>
    </footer>
    <div class="DarkBackdrop" id="Custom-Dark-Backdrop">    </div>
    <div class="ContactNow" id="Call-Now-Link">
        <!--img src="Icons/ic_call_white_24dp.png" height="20" /-->
        Call Now! +91 9876543210
    </div>










</body>
</html>
