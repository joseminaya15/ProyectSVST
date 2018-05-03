<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

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
    <title></title>
    <link rel="stylesheet" href="public/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="public/plugins/mdl/material.min.css">
    <link rel="stylesheet" href="public/css/index.css">
</head>
<body>
    <div id="home">
            <div class="header">
                <div class="container text-right">
                    <div class="redes-header">
                        <ul>
                        	<li class="border"><a href="tel:+51986628089"><i class="fa fa-whatsapp same m-r-10"></i>986 628 089</a></li>
                        	<li class="border"><a href="tel:+16405055"><i class="fa fa-phone same m-r-10"></i>(01) 640 5055</a></li>
                            <li><a href="https://www.facebook.com/Euroidiomas/" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-facebook same"></i></a></li>
                            <li><a href="https://www.youtube.com/user/EuroidiomasInstituto" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-youtube same"></i></a></li>
                            <li><a href="https://open.spotify.com/user/euro.songs" target="_blank" class="mdl-button mdl-js-button mdl-button--icon"><i class="fa fa-spotify unic"></i></a></li>
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
    					<a class="navbar-brand logo" href="index.html"><img src="public/img/logo.png"></a>
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
    				        <li><a href="" class="link">Modalidades</a></li>
    				        <li><a href="" class="link">Certificaciones</a></li>
    				        <li><a href="" class="link">Mundo corporativo</a></li>
    				        <li><a href="" class="link">Sedes</a></li>
    				        <li><a href="" class="link">Blog</a></li>
    				        <li><a href="" class="link">Cont&aacute;ctanos</a></li>
    			      	</ul>
    			    </div>
    		  	</div>
    		</nav>
    <form id="form1" runat="server"></form>

    <script src="public/js/jquery-3.2.1.min.js"></script>
    <script src="public/js/jquery-1.11.2.min.js"></script>
    <script src="public/plugins/bootstrap/bootstrap.min.js"></script>
    <script src="public/plugins/bootstrap-select/js/bootstrap-select.min.js"></script>
    <script src="public/plugins/mdl/material.min.js"></script>
    <script src="public/plugins/owl-carousel/owl.carousel.min.js"></script>
    <script src="public/js/index.js"></script>
</body>
</html>
