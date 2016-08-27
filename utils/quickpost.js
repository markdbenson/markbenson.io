javascript: var selection;
var title = document.title;
title = prompt("Edit title:", title);
var url = document.URL;
var slug = title2slug(title);
var date = ymd(new Date());
var time = hms(new Date());
var categories = "notabene";
categories = prompt("Edit categories:", categories);
var layout = "post";
var basedir = "~/markbenson.io/";
var filedir = "_source/".concat(categories, "/");
var file = "".concat(filedir, date, "-", slug, ".md");

function ymd(date) {
    var d = date.getDate();
    var m = date.getMonth() + 1;
    var y = date.getFullYear();
    return %27 % 27 + y + % 27 - % 27 + (m <= 9 ? % 270 % 27 + m : m) + % 27 - % 27 + (d <= 9 ? % 270 % 27 + d : d);
}

function hms(date) {
    var h = date.getHours();
    var m = date.getMinutes();
    var s = date.getSeconds();
    return %27 % 27 + (h <= 9 ? % 270 % 27 + h : h) + % 27: % 27 + (m <= 9 ? % 270 % 27 + m : m) + % 27: % 27 + (s <= 9 ? % 270 % 27 + s : s);
}

function title2slug(str) {
    return str.toLowerCase().replace(/[^\w ]+/g, % 27 % 27).replace(/ +/g, % 27 - % 27);
}

function preview() {
    var overlay = document.createElement("div");
    overlay.setAttribute("id", "overlay");
    overlay.setAttribute("class", "overlay");
    document.body.appendChild(overlay);
}

function restore() {
    document.body.removeChild(document.getElementById("overlay"));
}
try {
    selection = ((window.getSelection && window.getSelection()) || (document.getSelection && document.getSelection()) || (document.selection && document.selection.createRange && document.selection.createRange().text));
} catch (e) {
    selection = "";
}
cat = "".concat("cd ", basedir, " && cat > ", file, " << EOF\n");
preview();
alert(cat.concat("---\nlayout: ", layout, "\ntitle: \"", title, "\"\ndate: ", date, " ", time, "\ncategories: ", categories, "\nlink: ", url, "\n---\n\n> ", selection, "\n\nEOF\nvi ", file));
restore();

