<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="ZoZoom.LandingPage" %>





<!-- 3333333333333333333333333333333333333333333333333333333333333333333333333333
    33333333333333333333333333333333333333333333333333333333333333333
    3333333333333333333333333333333333333333
    in mobile the contact now settles down in the bottom -->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ZoZoom Garages | Car service, maintenace & on road assistance</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://fonts.googleapis.com/css?family=Oxygen:300,400,700" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="Styler.css" />
    <link href="tablet.css" rel="stylesheet" />
    <link href="Desktops.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Icons/favicon.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="Stylesheets/typing cursor.css" />
    <link href="Stylesheets/animate.css" rel="stylesheet" />
    <link href="Stylesheets/BurgerStyle.css" rel="stylesheet" />
    <link href="Stylesheets/bootstrap-tour-standalone.min.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="Scripts/bootstrap-tour-standalone.min.js"></script>
   <script src="https://cdn.jsdelivr.net/jquery.stellar/0.6.2/jquery.stellar.min.js"></script>
    
    <script>
        $(document).ready(function () { $(window).stellar(); });</script>
    <script src="Scripts/typed.js"></script>
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
    <script>
$(document).ready(function(){
  $("a").on('click', function(event) {
    if (this.hash !== "") {
      event.preventDefault();
      var hash = this.hash;
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 800, function(){
        window.location.hash = hash;
      });
    } 
  });
});
</script>
  
</head>
<body data-stellar-background-ratio=".4">
    
    <div id="Top-Offers-Bar" class="TopBar">
   

    </div>
    <!-- To enable: set display: block; and remove top: 0px; from header -->

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
    <section id="Welcome_To_ZoZoom_Garages" class="DynamicSpacemaker">
        <input type="button" class="DynamicRedirect" data-stellar-ratio="5" id="Dynamic-Redirect-Button" value="We're Hiring" />
    </section>
    <h1 id="Most-Prominent-Text" class="MostProminentText CenterIt">A revolutionary trend of car service
    </h1>
    <div class="AnimationPositioner">
        <h5 id="Services-Animation-Text" class="ServicesAnimation CenterIt element" style="height: 20px; opacity: .7; float: left;"></h5>
    </div>
    <!--div id="Guider-Space" class="GuiderSpacemaker"></!--div -->
    <div id="Vehicle-Category-Select-Holder" class="VehicleCategories">
        <input type="radio" id="4Wheeler" name="Vehicle-Type-Selector" value="4 Wheeler" class="VehicleSelectorRadios" style="margin-left: 0px" checked/>
        <span class="VehicleSelectors">4 Wheeler</span>
        <input type="radio" id="3Wheeler" name="Vehicle-Type-Selector" value="3 Wheeler" class="VehicleSelectorRadios" />
        <span class="VehicleSelectors">3 Wheeler</span>
        <input type="radio" id="2Wheeler" name="Vehicle-Type-Selector" value="2 Wheeler" class="VehicleSelectorRadios" />
        <span class="VehicleSelectors">2 Wheeler</span>
    </div>
    <div id="Lists-Holder" class="DropdownsHolder">
        <input type="text" id="Location-Selector" title="Location" placeholder="Your city" class="LocationDropDown ProminentDropDowns" />
        
        <select id="Vehicle-Selector" title="Location" class="VehicleDropDown ProminentDropDowns">
            <option>Your Vehicle</option>
            <option>Honda City</option>
            <option>XUV 500</option>
            <option>Fortuner</option>
            <option>Sunny</option>
            <option>Cruze</option>
        </select>

        <select id="Service-Selector" title="Location" class="ServiceDropDown ProminentDropDowns">
            <option>Select Service</option>
            <option>Car Wash</option>
            <option>Engine Checkup</option>
            <option>Full Service</option>
            <option>On road help</option>
            <option>Customize Ride</option>
        </select>
    </div>
    <center>
    <input type="button" id="Proceed-Button" class="ProceedButton" value="Proceed"/>

        <br />
        <a href="#" style="padding-top: 12px;color:#1138b7" id="Take-a-Tour-Trigger">New here? Take a tour</a>
        </center>
    <div id="Shortcuts-Space" class="ShortcutsSpacemaker" style="height: 65px;"></div>
    <section id="Benifits-Section" class="BenifitsSection">
        <div id="Benifits-Intro" class="BenifitsTop CenterIt">
            <h1 class="MostProminentText" id="Benifits-MPT">No more garage hunts</h1>
            <h4 id="Benifits-Desc">Looking for an garage is by far one of the most time consuming tihngs we do and this becomes irksome, sometimes.</h4>
            <h4 id="Benifits-bold-line">Skip away the tiresome process of finding garages in your city</h4>
        </div>
        <div id="Features-Lister" class="Second-Half">

            <div id="Right-Desc-Holder" class="RightDescHolder">
                <h1>A one stop solution
                </h1>
                <br />
                <span class="BenifitsRegularText">to all kinds of service  for all your<strong> <span style="color: #34bef2">cool rides</span></strong>
                </span>
                <p class="BenifitsRegularText">
                    <q>Be it general routinue service or your personalised
                        <br />
                        car modification. We have it all for you.</q>
                </p>
                <ul class="BenifitsRegularText">
                    <li>Car wash and Spa</li>
                    <li>Routine check-up and service</li>
                    <li>Home inspection - Technician at your door</li>
                    <li>On road assistance</li>
                    <li>Modify your ride to suit your needs</li>
                    <li>24/7 Customer Support</li>
                </ul>
                <a href="#" class="BenifitsRegularText" style="color: #7c66ff; padding-left: 30px; line-height: 35px;">see all services</a>
            </div>
            <div id="Left-Icons-Holder" class="LeftIconsHolder">
                <img src="Images/Layer 9.png" alt="ServicesIcons" style="float: left; margin: 0 auto;" class="ImageSetter" />
            </div>
        </div>
    </section>
    <section id="Offer-Zone" class="OfferContainer">
        <h1 class="CenterIt">We've got these <span style="color: #166ec8;">offers </span>for you...</h1>
        <div class="OfferTilesContainer">
           <a href="#" ><div class="Tiles">
                <div id="Offer1" class="OffersTileHolder offer1"></div>
                <p onmouseover="document.getElementById('Offer1').className = 'OffersTileHolder offer1 OfferTileHover';" onmouseout="document.getElementById('Offer1').className = 'OffersTileHolder offer1';">Get your next ride absolutely FREE*</p>
            </div></a>
             <a href="#" >  <div class="Tiles">
             <div  id="Offer2" class="OffersTileHolder offer2"></div>
                <p onmouseover="document.getElementById('Offer2').className = 'OffersTileHolder offer2 OfferTileHover';" onmouseout="document.getElementById('Offer2').className = 'OffersTileHolder offer2';"">40% cashback on your recharges</p>
            </div></a>
           <a href="#" >  <div class="Tiles">
               <div  id="Offer3" class="OffersTileHolder offer3"></div>
                <p onmouseover="document.getElementById('Offer3').className = 'OffersTileHolder offer3 OfferTileHover';" onmouseout="document.getElementById('Offer3').className = 'OffersTileHolder offer3';"">Discount of 20% on your ebay shopping card</p>
            </div></a>
        <a href="#" >           <div class="Tiles">
         <div id="Offer4"  class="OffersTileHolder offer4"></div>
                <p onmouseover="document.getElementById('Offer4').className = 'OffersTileHolder offer4 OfferTileHover';" onmouseout="document.getElementById('Offer4').className = 'OffersTileHolder offer4';"">Get a FREE cuppaccino at CCD</p>
            </div></a>
        </div>
    </section>
    <section id="Bottom-BounceBack-to-primary-button" class="BakTest">
        <div id="Primary-color-Stretch" class="TagLineStretch CenterIt">
            <h1>Vehicle service solutions, unified.</h1>
        </div>
        <div id="Vehicles-Describer" class="VehicleDesc">
            <h1 class="CenterIt">Bikes, cars, three-wheelers, everything.</h1>
            <div style="overflow: hidden;">
                <div id="Bottom-Icons-Holder" class="VehicleIconsHolder">
                    <div id="Bike-Icon-div" class="BottomIconHolder"></div>
                    <div id="Car-Icon-div" class="BottomIconHolder"></div>
                    <div id="Auto-Icon-div" class="BottomIconHolder"></div>
                </div>
            </div>
            <p class="SubProminent BenifitsRegularText CenterIt">
                All kinds of <span class="ServiceColor">service</span>, <span class="ServiceColor">repair</span> and <span class="ServiceColor">modification</span> for almost
                <br />
                <span style="font-size: 1.3em">all kinds of vehicles.</span>
            </p>
            <p class="SubProminent2 CenterIt BenifitsRegularText">
                If you've ever been outraged with the over-charging service provider<br />
                due to lack of knowledge, transparency or trust; We come<br />
                to your rescue
                with an entire battaliaon of dedicated and well-equipped experts<br />
                to serve you in the best possible ways.
            </p>
            <center>
            <input type="button" id="Explore-services-button" class="ProceedButton" value="Explore Services" />
                </center>

        </div>
    </section>

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

<div class="PopUpPrompt slideInDown" id="Location-Prompt">

   <h4>For a better user experience, we need to access your location.</h4>
    <br />
    <div class="LocationPromptBtnHolder"  id="Location-prompt-button-holder">

        <input type="button" class="LocationPromptBtns YesPrompt" value="Okay, locate me" />
        <input type="button" class="LocationPromptBtns NoPrompt" value="No, I'll enter location myself" />

    </div>

</div>

  
       <!--  //Tour vali comment -->
    <script>     

        var tour = new Tour({
            steps: [
            {
                element: "#Vehicle-Category-Select-Holder",
                title: "Start by telling us your vehicle type",
                content: "Select your vehicle type and we'll take you through all the services we provide for the same."
            },
            {
                element: "#Location-Selector",
                title: "In which city should we reach you?",
                content: "Enter your city/area where your vehicle is and we'll pick up and drop it, after service, for free."
            }, 
            {
                element: "#Vehicle-Selector",
                title: "Tell us about your ride",
                content: "Select your vehicle from the list so that we can show you the available service for your vehicle."
            },
            {
                element: "#Service-Selector",
                title: "Full service, oil change or wash..?",
                content: "Select the service for your vehicle. Here are the services available for your vehicle."
            },
            {
                element: "#Proceed-Button",
          title: "You're almost done!",
          content: "Tell us your contact details on the next page and you're done. You'll get a call from our sales team in no time."
            }
            ]
            ,
             backdrop: true, storage: false,
           
           
        });

        tour.init();
        $('#Take-a-Tour-Trigger').click(function () {
            document.getElementById("Take-a-Tour-Trigger").style.display = "none";

            tour.start();
        });

      </script>
</body>
</html>
