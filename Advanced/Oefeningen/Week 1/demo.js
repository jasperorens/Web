alert("hello");
let nummer;
console.log(nummer = 5);

let uitkomst;
console.log(uitkomst = parseInt(window.prompt("Geef een getal tussen 1 en 5","2")));

if (nummer === uitkomst){
    document.getElementById("hello").innerHTML = "Hello";
}
else {
    document.getElementById("hello").innerHTML = "Bonjour";
}

