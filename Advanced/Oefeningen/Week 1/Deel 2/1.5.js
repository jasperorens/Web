// 1.5
/*
let woord = prompt("geef een random woord" );
let lengte = woord.length;
alert('het woord bestaat uit ' + lengte + ' karakters')
*/


//1.6
/*
let zin = prompt("geef een random zin" );
let locatie = zin.indexOf(' ');
alert('de eerste spatie van je zin staat op positie ' + locatie)
*/




//1.7
/*
let getal1 = prompt('geef een eerste getal');
let getal2 = prompt('geef een tweede getal');
uitkomst = getal1 * getal2;
document.getElementById('this').innerHTML = uitkomst;
*/



//1.8

let getal1 = parseInt(prompt('geef een eerste getal'));
let getal2 = parseInt(prompt('geef een tweede getal'));

if (getal1 === 0 || getal2 === 0){
    alert('getallen mogen niet 0 zijn')
}
else {
    let vermenigvuldigen = getal1 * getal2;
    let optellen = getal1 + getal2;
    let aftrekken = getal1 - getal2;
    let delen = getal1 / getal2;

    document.getElementById('this').innerHTML= vermenigvuldigen + '<br>' +
        optellen + "<br>" + aftrekken + '<br>' + delen;
}



