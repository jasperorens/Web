const vandaag = new Date();
const tijdNu = vandaag.toLocaleTimeString()


let tijdDeling;
if (vandaag.getUTCHours() < 18){
    if (vandaag.getUTCHours() < 12) {
        tijdDeling = 'Goedemorgen'
    }
    else {
        tijdDeling = 'Goedemiddag!';
    }
}
else {
    tijdDeling = 'Goede Avond!'
}

toonDit = tijdNu.toString() + ' ' + tijdDeling.toString();

document.getElementById('inBox').innerHTML = toonDit;
let apple = 1;

