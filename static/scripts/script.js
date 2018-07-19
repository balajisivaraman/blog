function topNavControl() {
    var x = document.getElementById("nav-bar");
    if (x.className === "navigation") {
        x.className += " responsive";
    } else {
        x.className = "navigation";
    }
}
