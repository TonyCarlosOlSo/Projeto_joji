


let trilho = document.getElementById('trilho');
let body = document.querySelector('body');


function aplicarTema(tema) {
    if (tema === 'dark') {
        trilho.classList.add('dark');
        body.classList.add('dark');
    } else {
        trilho.classList.remove('dark');
        body.classList.remove('dark');
    }
}


document.addEventListener('DOMContentLoaded', () => {
    let tema = localStorage.getItem('tema');
    if (tema) {
        aplicarTema(tema);
    }
});


trilho.addEventListener('click', () => {
    trilho.classList.toggle('dark');
    body.classList.toggle('dark');
    
   
    let tema = body.classList.contains('dark') ? 'dark' : 'light';
    localStorage.setItem('tema', tema);
});
