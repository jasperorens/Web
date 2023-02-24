
let sporten = window.prompt('Sport je graag?');

switch ( (sporten.toUpperCase())){
    case 'JA':{
        alert('Just do it!')
        break;
    }
    case 'NEE':{
        alert('Jammer, blijf dan maar liggen');
        break;
    }
    default: {
        alert('Dat was niet duidelijk, antwoord je vanuit je luie zetel?');
        break;
    }
}
