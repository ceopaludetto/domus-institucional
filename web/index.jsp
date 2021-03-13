<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
        <link rel="icon" href="img/logo.png"/>
        <title>4µ</title>
    </head>
    <body>
        <aside class="p-3" id="Sidebar">
            <div class="sidebar-list">
                <a class="sidebar-list-item active" href="#Features" data-dismiss="sidebar" data-target="#Sidebar" data-link="#BackDrop">Features</a>
                <a class="sidebar-list-item" href="#Missao" data-dismiss="sidebar" data-target="#Sidebar" data-link="#BackDrop">Missão</a>
                <a class="sidebar-list-item" href="#Historia" data-dismiss="sidebar" data-target="#Sidebar" data-link="#BackDrop">História</a>
                <a class="sidebar-list-item" href="#Contato" data-dismiss="sidebar" data-target="#Sidebar" data-link="#BackDrop">Contato</a>
                <a class="sidebar-list-item" href="#Integrantes" data-dismiss="sidebar" data-target="#Sidebar" data-link="#BackDrop">Integrantes</a>
            </div>
        </aside>
        <div class="backdrop" id="BackDrop" data-dismiss="sidebar" data-target="#Sidebar"></div>
        <main id="Main">
            <header class="black">
                <div class="container-fluid">
                    <div class="hamb-container">
                        <button class="hamb" data-toggle="sidebar" data-target="#Sidebar" data-backdrop="#BackDrop"></button>
                    </div>
                    <div class="row justify-content-center py-5">
                        <div class="col-fixed-4 text-center py-5 mt-3">
                            <!--<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 369.67 387.43">
                                <polygon class="svg" points="114 143 114 229.67 160.67 229.67 160.67 80.17 193 39 193 229.67 250 229.67 222.21 261.07 193 261.07 193 293.67 161 328.34 160.67 261.07 86.67 261.07 86.67 183.67 114 143"/>
                                <path class="svg svg-white" d="M218.33,385.83S32,383.83,32,197.83,209.33,2.5,209.33,2.5s-207-3-207,195.33S218.33,385.83,218.33,385.83Z" transform="translate(-0.33 -0.5)"/>
                                <polygon class="svg" points="257.44 42.34 257.49 293.17 290 326.34 290.31 263.97 367.67 265.06 367.67 170.39 339.38 133.06 339.28 229.99 289.79 230.41 289.88 204.42 289.75 80 257.44 42.34"/>
                            </svg>-->
                            <!--<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 400 400">
                                <defs>
                                    <linearGradient id="linear" x1="0%" y1="0%" x2="100%" y2="0%">
                                        <stop offset="0%"   stop-color="#fff"/>
                                        <stop offset="100%" stop-color="#e20040"/>
                                    </linearGradient>
                                </defs>
                                <circle cx="200" cy="200" r="190" stroke="url(#linear)"/>
                            </svg>-->
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 500.00001 500.00001" version="1.1">
                                <defs>
                                    <linearGradient id="linearFour" x1="0%" y1="100%" x2="100%" y2="0%">
                                        <stop offset="0%"   stop-color="#60001b"/>
                                        <stop offset="100%" stop-color="#e20040"/>
                                    </linearGradient>
                                    <linearGradient id="linearMi" x1="0%" y1="100%" x2="100%" y2="0%">
                                        <stop offset="25%"   stop-color="#231b1e"/>
                                        <stop offset="100%" stop-color="#e20040"/>
                                    </linearGradient>
                                    <linearGradient id="linearCircle" x1="0%" y1="0%" x2="100%" y2="0%">
                                        <stop offset="0%"   stop-color="#231b1e"/>
                                        <stop offset="100%" stop-color="#e20040"/>
                                    </linearGradient>
                                </defs>
                                <g transform="translate(0,-552.36216)">
                                    <path class="Four" d="m 129.51286,664.26906 0.14794,157.9274 80.97951,-0.26152 0.074,-108.93753 33.84803,-49.00254 0.10628,155.77329 30.43228,37.06853 -30.41209,0.001 -0.006,128.85832 -34.15572,-48.56267 0.52678,-79.89539 -110.63135,0.35714 -0.35714,-142.12863 z" fill="url(#linearFour)" stroke="url(#linearFour)"/>
                                    <path class="Mi" d="m 274.87373,936.77651 0.63138,-79.79452 99.30122,-0.0523 0.64666,54.74919 29.19272,-54.40737 0.0333,-141.72181 -30.09868,-51.36992 0.006,157.8381 -99.75213,0.19124 -0.19126,-106.6378 -29.08373,-51.31695 -0.0377,155.62566 29.97353,37.03081 -29.98229,-0.12012 0.14834,128.63455 z" fill="url(#linearMi)" stroke="url(#linearMi)"/>
                                    <circle class="Circle" cx="244.71428" cy="801.64795" r="219.29839" stroke="url(#linearCircle)"/>
                                </g>
                            </svg>
                        </div>
                    </div>
                    <div class="row pb-5">
                        <div class="col text-center pt-5">
                            <a class="material-icons" id="Arrow" href="#Features">keyboard_arrow_down</a>
                        </div>
                    </div>
                </div>
            </header>
            <div class="container-fluid">
                <div class="row justify-content-center py-5" id="Features" data-anchor>
                    <div class="col-12 col-md-8 mt-3">
                        <h2 class="title">Features</h2>
                        <div class="row my-5 justify-content-center">
                            <div class="col-12 col-sm-6 col-lg-4 text-center">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">lock</i>
                                    <h3 class="text-white mt-3">
                                        PROTEÇÃO DE TODAS INFORMAÇÕES<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3 mt-sm-0">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">people</i>
                                    <h3 class="text-white mt-3">
                                        INTUITIVO E DE TOTAL ACESSIBILIDADE<span class="dot">.</span>
                                    </h3>
                                </div>                                
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3 mt-lg-0">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">devices</i>
                                    <h3 class="text-white mt-3">
                                        SUPORTE A TODOS OS DISPOSITIVOS<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">question_answer</i>
                                    <h3 class="text-white mt-3">
                                        FAQ, FÓRUM DE DÚVIDAS E ATENDIMENTO PRESENCIAL<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">favorite</i>
                                    <h3 class="text-white mt-3">
                                        FEITO COM DEDICAÇÃO, AMOR E CARINHO<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">thumbs_up_down</i>
                                    <h3 class="text-white mt-3">
                                        SUJEITO A OPINIÕES, TANTO POSITIVAS QUANTO NEGATIVAS<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center py-5 black" id="Missao" data-anchor>
                    <div class="col-12 col-md-8 mt-3">
                        <h2 class="title text-white">Missão</h2>
                        <div class="row my-5 justify-content-center align-items-center">
                            <div class="col-12 col-md-6 col-lg-8 order-2 order-md-1 pr-md-0 mt-3 mt-md-0">
                                <div class="icon-feature inverted">
                                    <h4>
                                        <ul>
                                            <li>Trazer a inovação de modo acessível;</li>
                                            <li>Encarar desafios com otimismo;</li>
                                            <li>Qualidade e melhoria contínua dos produtos e serviços para satisfação dos consumidores;</li>
                                        </ul>
                                    </h4>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 order-1 order-md-2 text-center pl-md-0">
                                <div class="icon-feature icon-history inverted">
                                    <i class="material-icons text-white">flag</i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center py-5" id="Historia" data-anchor>
                    <div class="col-12 col-md-8 mt-3">
                        <h2 class="title">História</h2>
                        <div class="row my-5 justify-content-center align-items-center">
                            <div class="col-12 col-md-6 col-lg-8 order-2 pl-md-0 mt-3 mt-md-0">
                                <div class="icon-feature">
                                    <h4 class="text-white">
                                            Criada em 2018, a 4µ se reuniu no propósito de proporcionar soluções elegantes e inteligentes para problemas comuns e persistentes.
                                            A 4µ acredita que a ordem e a segurança devem ser valores que todos deveriam obrigatoriamente possuir, portanto, almejamos mudar a atual situação,  transformando a insatisfação em alegria, possibilitando um maior aproveitamento de todos.
                                    </h4>
                                </div>
                            </div>
                            <div class="col-12 col-md-6 col-lg-4 order-1 text-center pr-md-0">
                                <div class="icon-feature icon-history">
                                    <i class="material-icons text-white">history</i>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center black py-5" id="Contato" data-anchor>
                    <div class="col-12 col-md-8 mt-3">
                        <h2 class="title text-white">Contato</h2>
                        <div class="row my-5 justify-content-center">
                            <div class="col-12">
                                <form class="form" id="Contato" action="contato.jsp" method="POST">
                                    <div class="form-group">
                                        <label for="Nome">Nome</label>
                                        <input id="Nome" name="Nome" type="text" class="form-control"/>
                                    </div>
                                    <div class="form-group">
                                        <label for="Email">Email</label>
                                        <input id="Email" name="Email" type="email" class="form-control"/>
                                    </div>
                                    <div class="form-group">
                                        <label for="Comentario">Comentários</label>
                                        <textarea id="Comentario" name="Comentario" class="form-control"></textarea>
                                    </div>
                                    <div class="form-group text-right mb-0">
                                        <button class="btn btn-default">Enviar</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center py-5" id="Integrantes" data-anchor>
                    <div class="col-12 col-md-8 mt-3">
                        <h2 class="title">Integrantes</h2>
                        <div class="row my-5 justify-content-center align-items-center">
                           <div class="col-12 col-sm-6 col-lg-4 text-center mt-3 mt-sm-0">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">person</i>
                                    <h3 class="text-white mt-3">
                                        Bruno Ancelani<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3 mt-sm-0">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">person</i>
                                    <h3 class="text-white mt-3">
                                        Gabriel Marcílio<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3 mt-sm-3 mt-lg-0">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">person</i>
                                    <h3 class="text-white mt-3">
                                        Verônica Oliveira<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-lg-4 text-center mt-3">
                                <div class="icon-feature pb-3">
                                    <i class="material-icons">person</i>
                                    <h3 class="text-white mt-3">
                                        Carlos Paludetto<span class="dot">.</span>
                                    </h3>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="red" id="Footer">
                <div class="container-fluid py-5">
                    <div class="row justify-content-center">
                        <div class="col-12 col-md-8 mt-3">
                            <div class="row justify-content-center">
                                <div class="col-12 col-md-3 text-md-center">
                                    <h2 class="title text-white">4µ<span class="dot">.</span></h2>
                                </div>
                                <div class="col-12 col-md-3 sec text-md-center">
                                    <a href="#Features" class="mt-2 mt-md-0 first">Features</a>
                                    <a href="#Missao" class="mt-2 mt-md-0">Missão</a>
                                    <a href="#Historia" class="mt-2 mt-md-0">História</a>
                                    <a href="#Contato" class="mt-2 mt-md-0">Contato</a>
                                    <a href="#Integrantes" class="mt-2 mt-md-0">Integrantes</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </main>
        <script src="js/js.js"></script>
    </body>
</html>