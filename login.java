document.getElementById("loginTab").addEventListener("click", function() {
  this.classList.add("active");
  document.getElementById("signupTab").classList.remove("active");
});

document.getElementById("signupTab").addEventListener("click", function() {
  this.classList.add("active");
  document.getElementById("loginTab").classList.remove("active");
});
