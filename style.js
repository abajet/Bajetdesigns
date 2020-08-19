//Function expression to select elements//

const selectElement = (a) => document.querySelector(a);
const animalStyle = document.querySelector(".inNout");
var nav = document.querySelector(".container ul")
const menuLinks = document.querySelectorAll(".menu-link");


//hamburger menu & sidebar//
animalStyle.addEventListener("click", ()=> {

    //Toggle the nav on menu icon click//
    nav.classList.toggle("active");

    //animate links
    menuLinks.forEach((link,index) => {

        if (link.style.animation) {
            link.style.animation = "";
        } else {
            link.style.animation = `navLinkFade 0.5s ease forwards ${index / 7 + 1}s`;
            console.log(index / 7 + 0.5)
        }
    });

    selectElement(".inNout").classList.toggle("toggle");

});


$(document).ready(function(){
    $(window).on('scroll',function(){
    var a = $(window).scrollTop();
    //alert(a);
    if( a > 50) {
      $("p").css("textDecoration", "underline");
      }
      else {
         $("p").css("textDecoration", "none");
      }
  
    });
  });
