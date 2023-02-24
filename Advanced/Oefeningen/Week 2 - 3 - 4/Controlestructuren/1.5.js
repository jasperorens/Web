let randomGetal = 50;
let gegevenGetal = parseInt(window.prompt('geef een getal'));

let output;
if (gegevenGetal >= 50) {
    if (gegevenGetal === 50) {
        output ='proficitaat! goed geraden'
    }
    else {
        output = 'Te hoog!'
    }
}
else {
    output = 'te laag!'
}

alert(output);

