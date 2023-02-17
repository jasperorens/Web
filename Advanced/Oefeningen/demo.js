console.log('demo');

let getal = window.prompt("geef een getal?");
let v = 1;

/*  variabelen in JS zijn enkel let of const */
console.log(v);
console.log(typeof v);
/*  elementId moet niet geschreven worden  */
console.log(document.getElementById('hello'));



/*   zet 'defer' in de html referencie naar het JS file,
* op deze manier leest hij eerst alle HTML uit voor hij alle JS
* leest
*
* hier kan ook async staan om alles syncroon te laten lopen
*  maar defur is meer betrouwbaar
*
*
* je kan ook breakpoints zetten in de browser. Sources -> js file
*  */


console.log(document.getElementsByClassName('hoofding')[0])

/*  als je de eerste van een reeks wilt zet je 0 dit is zero ased */