<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<!--
	Trabalho de SI 2015
	@OguraMartins
-->
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>POLI-vota ADM</title>
		
<!--RADAR CHART-->
		<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css">
		<link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.5.0/pure-min.css">
		<link rel="stylesheet" href="css/radar-chart.css">

		<style>
		    body {
		      padding: 0px;
		    }
		    .radar-chart .area {
		      fill-opacity: 0.7;
		    }
		    .radar-chart.focus .area {
		      fill-opacity: 0.3;
		    }
		    .radar-chart.focus .area.focused {
		      fill-opacity: 0.9;
		    }
		    .area.nota, .nota .circle {
		      fill: #37699A;
		      stroke: none;
		    }
		  </style>

		  <script type="text/javascript" src="http://d3js.org/d3.v3.js"></script>
		  <script type="text/javascript" src="js/radar-chart.js"></script>
		  <script type="text/javascript" src="js/card_builder.js"></script>

		  <script type="text/javascript">
		    RadarChart.defaultConfig.color = function() {};
		    RadarChart.defaultConfig.radius = 3;
		  </script>
<!--RADAR CHART-->
		
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
	</head>
	<body>

		<!-- Header -->
			<header id="header">
				<section class="feature 2u 6u$(small)">
					<img class="image fit" src="images/logo.png" alt="" />
				</section>>
			<nav id="nav">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="avaliar.html">Avaliar</a></li>
					<li><a href="procurar.html">Procurar</a></li>
					<li><b><a href="dash_adm.html">Dashboard-Aluno</a></b></li>
					<li><a href="#">Sair</a></li>
				</ul>
			</nav>
			</header>

		<!-- Main -->
			<section id="dash" class="wrapper">
				<div class="container">

					<header class="major">
						<h2>Dashboard aluno!</h2>
						<p>       </p>
					</header>

					<!-- Conteudo do Dash -->
						<section> 	
							<h4 class="ui horizontal divider header">
							  <i class="announcement icon"></i>
							  Mensagens
							</h4>
							
							<div class="ui message">
							  <div class="header">
							    Comentário deletado pelo administrador
							  </div>
							  
							  <p>Seu comentário foi denunciado e o administrador reconheceu a denúncia.</p>
							  
							  <button class="ui fluid icon button">
							  	<i class="icon remove"></i>
							  </button>
							</div>
													
						
							<h4 class="ui horizontal divider header">
							  <i class="history icon"></i>
							  Avaliações antigas
							</h4>		
							
							<div id="cards_list" class="ui link cards">											
								<script type="text/javascript">
								// avaliacao: // Objeto
								// prof_name: nome do professor
								// course_name: nome da disciplina
								// image_location: endereço da imagem
								// n1, n2, n3, n4, n5 notas de avaliação entre 0 e 5
								// tag1,tag2,tag3: texto das tags
									var avaliacao1 = {prof_name: "Prof A", course_name:"PMRXXXX", image_location:"images/jenny.jpg",
										n1: 0, n2: 0, n3: 0, n4: 5, n5: 5, tag1: 3, tag2: 2, tag3: 0};
									var avaliacao2 = {prof_name: "Prof B", course_name:"PMRXXXX", image_location:"images/elliot.jpg",
											n1: 5, n2: 5, n3: 3, n4: 2, n5: 1, tag1: 1, tag2: 2, tag3: 6};
									var avaliacao3 = {prof_name: "Prof C", course_name:"PMRXXXX", image_location:"images/kristy.png",
											n1: 3, n2: 3, n3: 1, n4: 2, n5: 4, tag1: 2, tag2: 8, tag3: 9};
									var avaliacao4 = {prof_name: "Prof D", course_name:"PMRXXXX", image_location:"images/delson.jpg",
											n1: 4.5, n2: 2.6, n3: 3, n4: 1, n5: 3.8, tag1: 5, tag2: 1, tag3: 0};

									addCard(1,avaliacao1);
									addCard(1,avaliacao2);
									addCard(1,avaliacao3);
									addCard(1,avaliacao4);
								</script>
							</div>
										
						</section>		
						
						
						<div class="ui divider"></div>
						
						
						<!-- Editar dados -->		
						<center>
						<h2 class="ui icon header">
						  <i class="settings icon"></i>
						  <div class="content">
						    Sua conta
						    <div class="sub header">Edite seus dados</div>
						  </div>
						</h2>
						</center>
						
						
						<h4 class="ui horizontal divider header">
							  <i class="privacy icon"></i>
							  Altere sua senha
						</h4>	
						<section>
							<form method="post" action="#">

								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite sua senha">
								  <i class="privacy icon"></i>
								</div>
								<h3></h3>
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite a sua nova senha">
								  <i class="privacy icon"></i>
								</div>
								<h3></h3>
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Confirme sua nova senha">
								  <i class="privacy icon"></i>
								</div>

								<h3></h3>
								<button class="ui fluid compact green labeled icon button">
								  <i class="refresh icon"></i>
								  Atualizar senha
								</button>
							</form>
						</section>		
						
						
						<h4 class="ui horizontal divider header">
							  <i class="browser icon"></i>
							  Altere seus dados
						</h4>	
						<section>
							<form method="post" action="#">
								<center>
									<img class="ui top aligned tiny image" src="images/elliot.jpg">
										<span>
											<button class="ui icon button">
											  <i class="photo icon"></i>
											</button>
											Upload de foto de perfil
										</span>
								</center>
								
								<div class="ui divider"></div>

								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o e-mail">
								  <i class="at icon"></i>
								</div>

								<h3></h3>
								
										
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <i class="crosshairs icon"></i>
								  <span class="text">Selecione o curso</span>
								  <div class="menu">
								    <div class="item">Mecatrônica</div>
								    <div class="item">Mecânica</div>
								    <div class="item">Elétrica</div>
								    <div class="item">Química</div>
								    <div class="item">Civíl</div>
								    <div class="item">Produção</div>
								    <div class="item">Naval</div>
								    <div class="item">etc</div>
								  </div>
								</div>
								<h3></h3>
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <i class="calendar outline icon"></i>
								  <span class="text">Selecione seu ano de ingresso</span>
								  <div class="menu">
								    <div class="item">2005</div>
								    <div class="item">2006</div>
								    <div class="item">2007</div>
								    <div class="item">2008</div>
								    <div class="item">2009</div>
								    <div class="item">2010</div>
								    <div class="item">2011</div>
								    <div class="item">2012</div>
								    <div class="item">2013</div>
								    <div class="item">2014</div>
								    <div class="item">2015</div>
								    <div class="item">2016</div>
								    <div class="item">2017</div>
								    <div class="item">2018</div>
								    <div class="item">2019</div>
								    <div class="item">2020</div>
								  </div>
								</div>

								<div class="ui divider"></div>

								<button class="ui fluid compact green labeled icon button">
								  <i class="refresh icon"></i>
								  Atualizar
								</button>

								
							</form>
						</section>			

						<!-- CANCELAR CONTA -->
						<h4 class="ui horizontal divider header">
							  <i class="remove icon"></i>
							  Cancelar conta
						</h4>	
						
						<form method="post" action="#">
							<button class="fluid red ui button">Remover cadastro</button>
						</form>

				</div>
			</section>

		<!-- Footer -->
		<footer id="footer">
			<div class="container">
				<div class="row">
					<section class="4u 6u(medium) 12u$(small)">
						<h3>Universidade de Sao Paulo</h3>
						<p>Escola Politecnica</p>
						<ul class="alt">
							<li><a href="https://uspdigital.usp.br/jupiterweb/">Jupiterweb - Sistemas USP</a></li>
							<li><a href="http://www.poli.usp.br/">poli.usp.br</a></li>
							<li><a href="http://www.pmr.poli.usp.br/">Departamento de Engenharia Mecatronica</a></li>
						</ul>
					</section>
					<section class="4u 6u$(medium) 12u$(small)">
						<h3>Centro Academicos</h3>
						<p>bobeira</p>
						<ul class="alt">
							<li><a href="#">CAM</a></li>
							<li><a href="#">CEC</a></li>
							<li><a href="#">CEC</a></li>
							<li><a href="#">CEN</a></li>
						</ul>
					</section>
					<section class="4u$ 12u$(medium) 12u$(small)">
						<h3>Contact Us</h3>
						<ul class="icons">
							<li><a href="#" class="icon rounded fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon rounded fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon rounded fa-pinterest"><span class="label">Pinterest</span></a></li>
							<li><a href="#" class="icon rounded fa-google-plus"><span class="label">Google+</span></a></li>
							<li><a href="#" class="icon rounded fa-linkedin"><span class="label">LinkedIn</span></a></li>
						</ul>
						<ul class="tabular">
							<li>
								<h3>Address</h3>
								Cidade Universitaria<br>
								Av. Prof. Mello Moraes, 2231<br>
								05508-030 Sao Paulo - SP<br>
							</li>
							<li>
								<h3>Mail</h3>
								<a href="#">mecatronicapoliusp@gmail.com</a>
							</li>
							<li>
								<h3>Phone</h3>
								+55 (11) 3091-5337
							</li>
						</ul>
					</section>
				</div>
				<ul class="copyright">
					<li>&copy; Alunos da Engenharia Mecatronica 2015. All rights reserved.</li>
				</ul>
			</div>
		</footer>
			
<!-- 		<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script> -->
		<script src="semantic/dist/semantic.js" type="text/javascript"></script>
		
		<script type="text/javascript">
		
		$('.ui.dropdown')
		.dropdown();
		
		</script>

	</body>
</html>