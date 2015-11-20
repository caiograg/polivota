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
			<center>
			<h2 class="ui icon header">
			  <i class="user icon"></i>
			  <div class="content">
			    João Banana
			    <div class="sub header">Engenharia de bananas</div>
			  </div>
			</h2>
			</center>
			
			<center>
				<img class="ui small rounded image" src="images/elliot.jpg">
			</center>
			
		  <div class="ui center aligned blue segment">
		    <p>e-mail: blablabla@usp.br</p>
		    <p>Politécnico desde 1893</p>
		    <button class="ui compact labeled icon red button">
			  <i class="legal icon"></i>
			  Denunciar
			</button>
		  </div>
 

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

	</body>
</html>