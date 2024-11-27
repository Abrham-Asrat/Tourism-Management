const nav = document.getElementById("navBtn");
const navBtn = document.getElementById("nav-btn");
const closeBtn = document.getElementById("close-btn");
const sidebar = document.getElementById("sidebar");
const nav_fixed = document.querySelector(".header");
// add fixed class to navbar
window.addEventListener("scroll", function () {
  if (window.pageYOffset > 10) {
    nav.classList.add("navbar-fixed");
  } else {
    nav.classList.remove("navbar-fixed");
  }
});

// show sidebar
navBtn.addEventListener("click", function () {
  if (!sidebar.classList.contains("show-sidebar")) {
    sidebar.classList.add("show-sidebar");
  } else {
    sidebar.classList.remove("show-sidebar");
  }
});
