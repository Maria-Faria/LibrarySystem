<!DOCTYPE html>

<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Biblioteca</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
        <link rel="website icon" type="png" href="img/book.png">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    </head>

    <body>
        <!-- Login -->

        <h1 id="logado"></h1>


        <!-- Menu lateral -->
        <nav class="menu">

            <div class="btn-expandir">
                <span class="material-symbols-outlined" id = 'menuBar'>
                    menu
                </span>            
            </div>

            <ul>
                <li class="item ativo">
                    <a href="#">
                        <span class="icon"><i class="bi bi-house"></i></span>
                        <span class="txt-link">Home</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-flower1"></i></span>
                        <span class="txt-link">Juvenil</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-eye"></i></span>
                        <span class="txt-link">Distopia</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-globe-asia-australia"></i></span>
                        <span class="txt-link">Ficção</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-eyeglasses"></i></span>
                        <span class="txt-link">Policial</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-book"></i></span>
                        <span class="txt-link">Literatura brasileira</span>
                    </a>
                </li>

                <li class="item">
                    <a href="#">
                        <span class="icon"><i class="bi bi-arrow-through-heart-fill"></i></span>
                        <span class="txt-link">Romance</span>
                    </a>
                </li>
            </ul>
        </nav>

        <!-- Barra de pesquisa e login-->
        <div class="searchLogin">
            <div class="searchBox">
                <div class="searchIcon">
                    <i class="bi bi-search"></i>
                </div>
    
                <div class="inputBar">
                    <input type="text" name="" id="" placeholder="Digite o que você procura...">
                </div>
            </div>  
                
            <div class="loginIcon">
                <i class="bi bi-person-circle"></i>
                <div class="option">
                    <button class="b1" onclick="entrar()">Entrar</button>
                    <button class="b2" onclick="cadastrar()">Cadastrar</button>
                </div>

            </div>

            <div class="user"></div>


        </div>
        
        <!-- Estante de livros -->
        <main>
            <section class="books">
                <section class="book">
                    <img src="img/1984.jpg" alt="1984">
                    <p class="titleBook">1984</p>
                    <p class="writer">George Orwell</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/aRevolucaoDosBichos.webp" alt="A RevoluÃ§Ã£o dos Bichos">
                    <p class="titleBook">A Revolução dos Bichos</p>
                    <p class="writer">George Orwell</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/osElefantesNaoEsquecem.webp" alt="Os Elefantes NÃ£o Esquecem">
                    <p class="titleBook">Os Elefantes Não Esquecem</p>
                    <p class="writer">Agatha Christie</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/amor e gelato.jpg" alt="Amor & Gelato">
                    <p class="titleBook">Amor & Gelato</p>
                    <p class="writer">Jenna Evans Welch</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/missaoContrabandista.jpg" alt="A missÃ£o do contrabandista">
                    <p class="titleBook">A Missão do Contrabandista</p>
                    <p class="writer">Greg Rucka</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/alvoMovimento.jpg" alt="Alvo em movimento">
                    <p class="titleBook">Alvo em Movimento</p>
                    <p class="writer">Cecil Castellucci, Jason Fry</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/armaJedi.jpg" alt="A Arma de um Jedi">
                    <p class="titleBook">A arma de um Jedi</p>
                    <p class="writer">Jason Fry</p>
                    <p class="status">Disponível</p>
                </section>

                <section class="book">
                    <img src="img/assassinatoOriente.jpg" alt="Assassinato no Expresso do Oriente">
                    <p class="titleBook">Assassinato no Expresso do Oriente</p>
                    <p class="writer">Agatha Christie</p>
                    <p class="status">Disponível</p>
                </section>
            </section>
        </main>

        <div id="teste"></div>
        <script src="script.js"></script>

    </body>
</html>