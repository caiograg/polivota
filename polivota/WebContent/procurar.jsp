<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<!--
	Trabalho de SI 2015
	@OguraMartins
-->
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>POLI-vota procurando</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="semantic/dist/semantic.js" type="text/javascript"></script>

<!--RADAR CHART-->

<link rel="stylesheet"
	href="http://yui.yahooapis.com/pure/0.5.0/pure-min.css">
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
	RadarChart.defaultConfig.color = function() {
	};
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
		</section>
		>
		<nav id="nav">
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="avaliar.html">Avaliar</a></li>
				<li><a href="procurar.html">Procurar</a></li>
				<li><a href="logar.html">Logar</a></li>
			</ul>
		</nav>
	</header>

	<!-- Main -->

	<section id="main" class="wrapper">
		<div class="container">

			<header class="major">
				<h2>Procure!</h2>
				<p></p>
			</header>

			<!-- Filtros -->
			<section>

				<form method="post" action="#">
					<div
						class="ui basic blue fluid dropdown labeled search icon button">
						<i class="cube icon"></i> <span class="text">Selecione uma
							disciplina</span>
						<div class="menu">
							<div class="item">PMRXXA</div>
							<div class="item">PMRXXB</div>
							<div class="item">PMRXXC</div>
							<div class="item">PMRXXD</div>
							<div class="item">PMRXXE</div>
							<div class="item">PMRXXF</div>
							<div class="item">PMRXXG</div>
							<div class="item">PMRXXH</div>
							<div class="item">PMRXXI</div>
							<div class="item">PMRXXJ</div>
						</div>
					</div>

				</form>

				<form method="post" action="#">
					<div
						class="ui basic blue fluid dropdown labeled search icon button">
						<i class="student icon"></i> <span class="text">Selecione
							um professor</span>
						<div class="menu">
							<div class="item" data-value="jenny">
								<img class="ui mini avatar image"
									src="/images/avatar/small/jenny.jpg"> TODOS
							</div>
							<div class="item" data-value="elliot">
								<img class="ui mini avatar image"
									src="/images/avatar/small/elliot.jpg"> Elliot Fu
							</div>
							<div class="item" data-value="stevie">
								<img class="ui mini avatar image"
									src="/images/avatar/small/stevie.jpg"> Stevie Feliciano
							</div>
							<div class="item" data-value="christian">
								<img class="ui mini avatar image"
									src="/images/avatar/small/christian.jpg"> Christian
							</div>
							<div class="item" data-value="matt">
								<img class="ui mini avatar image"
									src="/images/avatar/small/matt.jpg"> Matt
							</div>
							<div class="item" data-value="justen">
								<img class="ui mini avatar image"
									src="/images/avatar/small/justen.jpg"> Justen Kitsune
							</div>
						</div>
					</div>

					<div class="ui divider"></div>

					<button class="ui fluid compact green labeled icon button">
						<i class="search icon"></i> Buscar
					</button>

				</form>
			</section>


			<!-- Cartas -->
			<h4 class="ui horizontal divider header">
				<i class="search icon"></i> Resultado da busca
			</h4>

			<section>

				<div id="cards_list" class="ui link cards">

					<!-- EXEMPLO DE CARD -->

					<div class="card">
						<div class="content">
							<img class="right floated small ui image" src="images/delson.jpg">
							<header>
								<a href="">PROF_NOME</a>
							</header>
							<div class="meta">
								<a href="">DISCIPLINA</a>
							</div>
							<div class="ui blue label">TAG1</div>
							<div class="ui blue label">TAG2</div>
							<div class="ui blue label">TAG3</div>
						</div>
						<div class="extra content">
							<div class="chart23"></div>
							<script type="text/javascript">
								var data = [ {
									className : 'nota',
									axes : [ {
										axis : 'nota1',
										value : 1
									}, {
										axis : 'nota2',
										value : 1
									}, {
										axis : 'nota3',
										value : 1
									}, {
										axis : 'nota4',
										value : 1
									}, {
										axis : 'nota5',
										value : 1
									} ]
								} ];
								RadarChart.draw(".chart23", data);
							</script>
							<span class="ui right floated">EMAIL</span> <span> <i
								class="user icon"></i> XX Avaliações
							</span>
						</div>
					</div>




					<script type="text/javascript">
						// avaliacao: // Objeto
						// prof_name: nome do professor
						// course_name: nome da disciplina
						// image_location: endereço da imagem
						// n1, n2, n3, n4, n5 notas de avaliação entre 0 e 5
						// tag1,tag2,tag3: id das tags
						var avaliacao1 = {
							prof_name : "Prof A",
							course_name : "PMRXXXX",
							image_location : "images/jenny.jpg",
							n1 : 0,
							n2 : 0,
							n3 : 0,
							n4 : 5,
							n5 : 5,
							tag1 : 1,
							tag2 : 2,
							tag3 : 3
						};
						var avaliacao2 = {
							prof_name : "Prof B",
							course_name : "PMRXXXX",
							image_location : "images/elliot.jpg",
							n1 : 5,
							n2 : 5,
							n3 : 3,
							n4 : 2,
							n5 : 1,
							tag1 : 4,
							tag2 : 4,
							tag3 : 5
						};

						addCard(0, avaliacao1);
						addCard(0, avaliacao2);
					</script>

				</div>
			</section>


			<!-- COMENTÁRIOS -->
			<h4 class="ui horizontal divider header">
				<i class="comments icon"></i> Comentários
			</h4>

			<div class="ui comments">
				<div class="comment">
					<a class="avatar"> <img src="images/elliot.jpg">
					</a>
					<div class="content">
						<a class="author">Tom Lukic</a>
						<div class="text">Aulas muito boas</div>
						<div class="actions">

							<a> <i class="thumbs up icon"></i> 123
							</a> <a> <i class="legal icon"></i> Denunciar
							</a>

						</div>

					</div>
				</div>
			</div>

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
						<li><a href="https://uspdigital.usp.br/jupiterweb/">Jupiterweb
								- Sistemas USP</a></li>
						<li><a href="http://www.poli.usp.br/">poli.usp.br</a></li>
						<li><a href="http://www.pmr.poli.usp.br/">Departamento de
								Engenharia Mecatronica</a></li>
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
						<li><a href="#" class="icon rounded fa-twitter"><span
								class="label">Twitter</span></a></li>
						<li><a href="#" class="icon rounded fa-facebook"><span
								class="label">Facebook</span></a></li>
						<li><a href="#" class="icon rounded fa-pinterest"><span
								class="label">Pinterest</span></a></li>
						<li><a href="#" class="icon rounded fa-google-plus"><span
								class="label">Google+</span></a></li>
						<li><a href="#" class="icon rounded fa-linkedin"><span
								class="label">LinkedIn</span></a></li>
					</ul>
					<ul class="tabular">
						<li>
							<h3>Address</h3> Cidade Universitaria<br> Av. Prof. Mello
							Moraes, 2231<br> 05508-030 Sao Paulo - SP<br>
						</li>
						<li>
							<h3>Mail</h3> <a href="#">mecatronicapoliusp@gmail.com</a>
						</li>
						<li>
							<h3>Phone</h3> +55 (11) 3091-5337
						</li>
					</ul>
				</section>
			</div>
			<ul class="copyright">
				<li>&copy; Alunos da Engenharia Mecatronica 2015. All rights
					reserved.</li>
			</ul>
		</div>
	</footer>

	<!-- 		<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script> -->
	<script src="semantic/dist/semantic.js" type="text/javascript"></script>

	<script type="text/javascript">
		$('.ui.dropdown').dropdown();
	</script>

</body>
</html>