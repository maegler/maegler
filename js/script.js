let navbtns = document.getElementById('navbtns');
navbtns.style.top = "-100%";
function togglemenu(){
    if(navbtns.style.top == "-100%"){
        navbtns.style.top = "60px";
    }
    else{
        navbtns.style.top = "-100%"
    }
}
// Start Dropdown Menu
let droplinks = document.querySelector('.droplinks');
document.querySelector('#drop-btn').onclick = () =>{
    droplinks.classList.toggle('active')
}
// End Dropdown Menu
//Start Image-Gallery

function myFunc(smallImgs){
    var fullImg = document.getElementById("big-img")
    fullImg.src = smallImgs.src
}
//End Image-Gallery

