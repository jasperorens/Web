


let geboorteJaar = parseInt(3window.prompt("geef je geboortejaar"));

//huidige datum 2022 - geboortejaar = >=20

let vandaag = new Date();
let ditJaar = vandaag.getFullYear();

let controleNummer = ditJaar - geboorteJaar;


if (controleNummer > 20) {
    alert('je bent oud genoeg om de website te betreden')
}
else {
    alert('je mag hier niet binnen')
}


