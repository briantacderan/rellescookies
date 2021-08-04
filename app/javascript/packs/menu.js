document.querySelector("#original.cat-name").addEventListener("click", function() {
  document.querySelector("img.seasonal").classList.add("hide");
  document.querySelector("#seasonal h1").classList.add("hide");
  document.querySelector("#seasonal h1").classList.add("hide");
  document.querySelector("#category-background").classList.add("hide");
  document.querySelector("#original").classList.add("show");
  document.querySelector("#seasonal").classList.add("show");
  document.querySelector("#menu-section").classList.add("move");
  document.querySelector("h1#original.cat-name").classList.add("move");
  document.querySelector("#bulletin-left.og").classList.add("show");
});
