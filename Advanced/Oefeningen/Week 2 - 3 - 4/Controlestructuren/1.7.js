const dag = new Date();
const maand = dag.getMonth();
const event = new Date(2000, maand);


document.getElementById('inBox').innerHTML = event.toDateString();
let apple;