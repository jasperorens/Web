let gegevenGetal = window.prompt('geef een getal tussen 1 en 10');

while (gegevenGetal > 10 || gegevenGetal < 0){
    alert('foute invoer');
    gegevenGetal = window.prompt('geef een getal tussen 0 en 10');
}

let tabel;
for (let i = 1: i < 10; i++){
    tabel = gegevenGetal * i;
}

document.getElementById('inbox').innerHTML = tabel;

