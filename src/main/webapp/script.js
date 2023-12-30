var itemMenu = document.querySelectorAll('.item')

function selectItem() {
    itemMenu.forEach((item) =>
        item.classList.remove('ativo')
    )

    this.classList.add('ativo')
}

itemMenu.forEach((item) => 
    item.addEventListener('click', selectItem)
)

//Expandir o menu
var menuBar = document.querySelector('#menuBar')
var menu = document.querySelector('.menu')

menuBar.addEventListener('click', function() {
    menu.classList.toggle('expandir') //toggle = adiciona se não existe; remove se existe
})

//Afastar livros ao expandir o menu
var book = document.querySelector('.books');

menuBar.addEventListener('click', function() {
    book.classList.toggle('afastar')
})

//Cadastro e login
/*var logado = false
localStorage.setItem('log', logado)*/

function entrar() {
    window.location.href = "signin.html"
}

function cadastrar(){
    window.location.href = "html/cadastro.html"
}

// validação de usuário e senha para login
function logar() {
    var email = document.getElementById('emailUser').value;
    var password = document.getElementById('passwordUser').value;

    if(email == 'admin@gmail.com' && password == 'admin#123') {
        location.href = '../index.html'
        document.querySelector('.user').innerHTML = 'Admin'
        //logado = true
    
    }else {
        document.querySelector('.error').innerHTML = 'Usuário e/ou senha incorretos'
    }

    //localStorage.setItem('log', logado)
}

//var logado2 = localStorage.getItem('log')
function cadastrado() {
    window.location.href = "../index.html"
    //logado = true
}

// depois de logado

/*if(logado2) {
    document.querySelector('.user').innerHTML = 'Admin'
    document.querySelector('.b1').innerHTML = 'Adicionar livro'
}else {
    document.querySelector('.user').innerHTML = ''

}*/


/*fetch(endpoint).then(res => res.json()).then(data => {
    console.log(data)
    textoo = data
})

console.log(textoo)*/

let livros = [{"titulo": "a"}, {"titulo": "b"}]
console.log(livros)