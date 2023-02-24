const vandaag = new Date();
const tijdNu = vandaag.toLocaleTimeString()


let tijdDeling;
if (vandaag.getUTCHours() > 12){
    tijdDeling = 'namiddag';
}
else {
    tijdDeling = 'voormiddag';
}

toonDit = tijdNu.toString() + ' ' + tijdDeling.toString();

document.getElementById('inBox').innerHTML = toonDit;
let apple = 1;