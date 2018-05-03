﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible"  content="IE=edge">
    <meta name="viewport"               content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
    <meta name="keywords"               content="your,keywords">
    <meta name="date"                   content="November  30, 2017" />
    <meta name="language"               content="es">
    <meta name="theme-color"            content="#245C72">
    <title>All in Connections</title>
    <link rel="stylesheet" href="public/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="public/plugins/mdl/material.min.css">
    <link rel="stylesheet" href="public/plugins/bootstrap-select/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="public/plugins/owl-carousel/owl.carousel.min.css">
    <link rel="stylesheet" href="public/plugins/owl-carousel/owl.theme.default.min.css">
    <link rel="stylesheet" href="public/plugins/mdl/material.min.css">
    <link rel="stylesheet" href="public/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="public/css/m-p.min.css">
    <link rel="stylesheet" href="public/css/index.css">
</head>
<body>
    <div id="home">
        <div class="header">
            <div class="container text-right">
                <div class="redes-header">
                    <ul>
                        <li class="border"><a href="tel:+51948583090"><i class="fa fa-whatsapp same m-r-10"></i>948 583 090</a></li>
                        <li class="border"><a href="tel:+16405055"><i class="fa fa-phone same m-r-10"></i>(01) 640 5055</a></li>
                        <li><a href="https://www.facebook.com/AllinConnections/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-facebook same"></i></a></li>
                        <li><a href="https://www.facebook.com/AllinConnections/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-youtube same"></i></a></li>
                        <li><a href="https://www.facebook.com/AllinConnections/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-twitter"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    	<nav class="navbar navbar-default">
    		<div class="container">
    			<div class="navbar-header">
    				<button id="nav-icon3" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
    					<span class="sr-only">Toggle navigation</span>
    					<span class="icon-bar"></span>
    					<span class="icon-bar"></span>
    					<span class="icon-bar"></span>
    				</button>
    				<a class="navbar-brand logo" href="index.html"><img src="public/img/logos/logo.png"></a>
    			</div>
    			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    			    <ul class="nav navbar-nav navbar-right">
    				    <li class="active-link">
    				        <div class="btn-group">
							  	<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Programas y Cursos <span class="caret"></span>
								</button>
								<ul class="dropdown-menu">
									<li class="menu">
									    <a href="#">J&oacute;venes y Adultos</a>
									    <ul class="link-interno">
											<li><a href="jovenes_adultos.html">Ingl&eacute;s General</a></li>
											<li><a href="#">Club de conversi&oacute;n</a></li>
											<li><a href="#">Pack Individuales</a></li>
									    </ul>
									</li>
									<li role="separator" class="divider"></li>
									<li class="menu one">
									    <a href="#">Ni&ntilde;os y Juniors</a>
									    <ul class="link-interno">
											<li><a href="summer_Camp.html">Summer Camp</a></li>
									    </ul>
									</li>
									<li role="separator" class="divider"></li>
									<li class="menu one">
									    <a href="#">Profesores</a>
									    <ul class="link-interno">
											<li><a href="exam_cambridge.html">Cambridge</a></li>
									    </ul>
									</li>
								</ul>
							</div>
						</li>
    				    <li><a href="" class="link">Inicio</a></li>
    				    <li><a href="" class="link">Nosotros</a></li>
    				    <li><a href="" class="link">Paquetes</a></li>
    				    <li><a href="" class="link">Cont&aacute;ctanos</a></li>
    			    </ul>
    			</div>
    		</div>
    	</nav>
        <section id="principal">
    		<div class="owl-carousel owl-theme">
    			<div class="item">
    			    <div class="imagen one"></div>
                    <div class="cont-carousel">
		                <h2>Mejor Infraestructura</h2>
		                <a href="#comunicacion" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-section">Conoce m&aacute;s</a>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen two"></div>
                    <div class="cont-carousel">
		                <h2>Más Velocidad</h2>
		                <a href="#horario" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-section">Conoce m&aacute;s</a>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen three"></div>
    			    <div class="cont-carousel">
		                <h2>Navega Seguro</h2>
		                <a href="#prueba" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-section">Conoce m&aacute;s</a>
		            </div>
    			</div>
    			<div class="item">
    			    <div class="imagen four"></div>
                   	<div class="cont-carousel">
		                <h2>Vive Comunicado</h2>
		                <a href="#" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect link-section">Conoce m&aacute;s</a>
		            </div>
    			</div>
    		</div>
    	</section>
    </div>
    <section id="comunicacion" class="section white">
		<div class="container">
			<div class="card text-center">
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__title">
						<img src="public/img/8.png">
					</div>
					<div class="mdl-card__supporting-text text-left">
						<p>Ingl&eacute;s para J&oacute;venes y adultos</p>
					</div>
				</div>
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__title">
						<img src="public/img/11.png">
					</div>
					<div class="mdl-card__supporting-text text-left">
						<p>Ingl&eacute;s para Ni&ntilde;os y Juniors</p>
					</div>
				</div>
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__title">
						<img src="public/img/12.png">
					</div>
					<div class="mdl-card__supporting-text text-left">
						<p>Ingl&eacute;s para Empresas</p>
					</div>
				</div>
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__title">
						<img src="public/img/13.png">
					</div>
					<div class="mdl-card__supporting-text text-left">
						<p>Zona para alumnos Campus Virtual</p>
					</div>
				</div>
				<div class="mdl-card mdl-card-comunicacion">
					<div class="mdl-card__title">
						<img src="public/img/14.png">
					</div>
					<div class="mdl-card__supporting-text text-left">
						<p>Conoce tu nivel de Ingl&eacute;s</p>
					</div>
				</div>
			</div>
			<div class="mdl-card mdl-card-video">
				<div class="mdl-card__title">
					<button id="view-video" class="mdl-button mdl-js-button mdl-button--fab mdl-js-ripple-effect" onclick="videoplay()"><i class="mdi mdi-play_circle_filled"></i></button>
					<video id="myvideo" src="public/video/comunicado.mp4" poster="public/img/poster_image.png"></video>
				</div>
				<div class="mdl-card__supporting-text">
					<h2 class="title m-0">Vive comunicado</h2>
					<div class="separated m-b-20"></div>
					<p class="m-b-20">Sabemos que eres diferente, por ello, hemos creado la metodolog&iacute;a Euro Xperience, metodolog&iacute;a diseñada
						para que t&uacute; seas el actor principal de tu propio aprendizaje. Ya que no nos conformamos con que aprendes un idioma
						adem&aacute;s queremos que lo vivas, por eso, nuestras clases est&aacute;n dise&ntilde;adas para que cada alumno descubra su potencial
						mdeiante din&aacute;micas y logre asi, expresar su mundo.</p>
						<a href="#">Conoce m&aacute;s <i class="mdi mdi-keyboard_arrow_right arrow"></i><i class="mdi mdi-keyboard_arrow_right arrow"></i></a>
				</div>
			</div>
		</div>
	</section>
    <section id="better" class="section text-center background-gris">
		<div class="container">
			<h2 class="title">Comunic&aacute;ndonos mejor</h2>
			<div class="cards-better">
				<div class="owl-carousel owl-theme">
    			    <div class="item">
    			    	<div class="mdl-card mdl-card-better">
							<div class="mdl-card__title p-0"></div>
							<div class="mdl-card__supporting-text text-left">
								<h2>#EuroKids</h2>
								<p>La importancia de aprender ingl&eacute;s en la primera infancia</p>
								<div class="separated"></div>
							</div>
							<div class="mdl-card__actions text-right">
								<a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">Leer m&aacute;s <i class="mdi mdi-keyboard_arrow_right arrow"></i><i class="mdi mdi-keyboard_arrow_right arrow"></i></a>
							</div>
							<div class="mdl-card-fecha">
								<h2 class="color-white">FEB</h2>
								<strong class="color-white">02</strong>
							</div>
						</div>
    			    </div>
    			    <div class="item">
    			    	<div class="mdl-card mdl-card-better">
							<div class="mdl-card__title p-0"></div>
							<div class="mdl-card__supporting-text text-left">
								<h2>#EuroNews</h2>
								<p>¿C&oacute;mo perfeccionarme como docente de ingl&eacute;s?</p>
								<div class="separated"></div>
							</div>
							<div class="mdl-card__actions text-right">
								<a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">Leer m&aacute;s <i class="mdi mdi-keyboard_arrow_right arrow"></i><i class="mdi mdi-keyboard_arrow_right arrow"></i></a>
							</div>
							<div class="mdl-card-fecha">
								<h2 class="color-white">FEB</h2>
								<strong class="color-white">02</strong>
							</div>
						</div>
    			    </div>
    			    <div class="item">
    			    	<div class="mdl-card mdl-card-better">
							<div class="mdl-card__title p-0"></div>
							<div class="mdl-card__supporting-text text-left">
								<h2>#EuroTeens</h2>
								<p>4 claves para optimizar tu tiempo al estudiar desde casa</p>
								<div class="separated"></div>
							</div>
							<div class="mdl-card__actions text-right">
								<a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">Leer m&aacute;s <i class="mdi mdi-keyboard_arrow_right arrow"></i><i class="mdi mdi-keyboard_arrow_right arrow"></i></a>
							</div>
							<div class="mdl-card-fecha">
								<h2 class="color-white">FEB</h2>
								<strong class="color-white">02</strong>
							</div>
						</div>
    			    </div>
    			</div>
			</div>
			<a class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect noticias">Ver m&aacute;s noticias</a>
		</div>
	</section>
    <footer>
		<div class="container">
			<div class="text-center footer-menu">
				<div class="inline">
					<h2>ALLIN CONNECTIONS</h2>
				</div>
				<div class="inline">
					<ul>
						<li><a href="tel:+51986628089" target="_blank"><i class="fa fa-whatsapp same"></i></a></li>
						<li><a href="https://www.facebook.com/Euroidiomas/" target="_blank"><i class="fa fa-facebook same"></i></a></li>
						<li><a href="https://www.youtube.com/user/EuroidiomasInstituto" target="_blank"><i class="fa fa-youtube same"></i></a></li>
						<li><a href="https://open.spotify.com/user/euro.songs" target="_blank"><i class="fa fa-twitter"></i></a></li>
					</ul>
				</div>
				<div class="inline">
					<a href="tel:+16405055" class="mobile">(01) 640 5055</a>
				</div>
			</div>
			<div class="mdl-mega-footer__middle-section">
				<div class="mdl-mega-footer__drop-down-section">
					<input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
					<h1 class="mdl-mega-footer__heading">Enlaces</h1>
					<ul class="mdl-mega-footer__link-list">
						<li><a href="#">Sedes</a></li>
						<li><a href="#">Con&oacute;cenos</a></li>
						<li><a href="#">Horarios y Vacantes</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Cont&aacute;ctanos</a></li>
					</ul>
				</div>
				<div class="mdl-mega-footer__drop-down-section">
					<input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
					<h1 class="mdl-mega-footer__heading">Programas y Cursos</h1>
					<ul class="mdl-mega-footer__link-list">
						<li><a href="#">J&oacute;venes y Adultos</a></li>
						<li><a href="#">Ni&ntilde;os y Juniors</a></li>
						<li><a href="#">Profesores</a></li>
					</ul>
				</div>
				<div class="mdl-mega-footer__drop-down-section">
					<input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
					<h1 class="mdl-mega-footer__heading">Modalidades</h1>
					<ul class="mdl-mega-footer__link-list">
						<li><a href="#">Inmersiones</a></li>
						<li><a href="#">Otros Idiomas</a></li>
						<li><a href="#">Cursos en L&iacute;nea</a></li>
						<li><a href="#">Cursos Semipresencial</a></li>
					</ul>
				</div>
				<div class="mdl-mega-footer__drop-down-section">
					<input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
					<h1 class="mdl-mega-footer__heading">Certificaciones</h1>
					<ul class="mdl-mega-footer__link-list">
						<li><a href="#">certifica tu nivel de ingl&eacute;s</a></li>
						<li><a href="#">Ex&aacute;menes Cambridge</a></li>
						<li><a href="#">Certificaci&oacute;n Angia Ascentis</a></li>
						<li><a href="#">Certificaci&oacute;n ELASH</a></li>
						<li><a href="#">Certificaci&oacute;n de nivel</a></li>
						<li><a href="#">Preparaci&oacute;n Evaluaciones</a></li>
					</ul>
				</div>
				<div class="mdl-mega-footer__drop-down-section">
					<input class="mdl-mega-footer__heading-checkbox" type="checkbox" checked>
					<h1 class="mdl-mega-footer__heading">Mundo Corporativo</h1>
					<ul class="mdl-mega-footer__link-list">
						<li><a href="#">Eval&uacute;a a tu personal</a></li>
						<li><a href="#">Te asesoramos</a></li>
						<li><a href="#">Programas Corporativos</a></li>
						<li><a href="#">Programas para colegios e institutos</a></li>
						<li><a href="#">Convenios y beneficios</a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
    <form id="form1" runat="server"></form>

    <script src="public/js/jquery-3.2.1.min.js"></script>
    <script src="public/js/jquery-1.11.2.min.js"></script>
    <script src="public/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="public/plugins/bootstrap-select/js/bootstrap-select.min.js"></script>
    <script src="public/plugins/mdl/material.min.js"></script>
    <script src="public/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="public/js/index.js"></script>
</body>
</html>
