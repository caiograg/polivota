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
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
		
		<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css">
		<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
		<script src="semantic/dist/semantic.js" type="text/javascript"></script>
		<script src="js/add-prof-list.js" type="text/javascript"></script>

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
					<li><b><a href="dash_adm.html">Dashboard-ADM</a></b></li>
					<li><a href="#">Sair</a></li>
				</ul>
			</nav>
			</header>

		<!-- Main -->
			<section id="main" class="wrapper">
				

					<header class="major">
						<h2>Editando disciplina!</h2>
						<p>       </p>
					</header>

					<!-- Form -->
						<section>
							<form method="post" action="#">

								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <i class="cube icon"></i>
								  <span class="text">Selecione uma disciplina</span>
								  <div class="menu">
								  	<div class="item">NOVA</div>
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
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Nome da disciplina">
								  <i class="cube icon"></i>
								</div>
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Link da disciplina no JupiterWeb">
								  <i class="world icon"></i>
								</div>

								<h3></h3>
								

								<div id="prof-list">
									<div class="ui basic blue fluid dropdown labeled search icon button">
									  <i class="student icon"></i>
									  <span class="text">Selecione um professor</span>
									  <div class="menu">
									    <div class="item" data-value="elliot">
									      <img class="ui mini avatar image" src="/images/avatar/small/elliot.jpg">
									      Elliot Fu
									    </div>
									    <div class="item" data-value="stevie">
									      <img class="ui mini avatar image" src="/images/avatar/small/stevie.jpg">
									      Stevie Feliciano
									    </div>
									    <div class="item" data-value="christian">
									      <img class="ui mini avatar image" src="/images/avatar/small/christian.jpg">
									      Christian
									    </div>
									    <div class="item" data-value="matt">
									      <img class="ui mini avatar image" src="/images/avatar/small/matt.jpg">
									      Matt
									    </div>
									    <div class="item" data-value="justen">
									      <img class="ui mini avatar image" src="/images/avatar/small/justen.jpg">
									      Justen Kitsune
									    </div>
									  </div>
									</div>
									
									
									<script type="text/javascript">
									// TESTE
										var list = [
											{name: "Prof A", id: 39203, image: "images/delson.jpg"},  
											{name: "Prof B", id: 39340, image: "images/delson.jpg"},
											{name: "Prof C", id: 32903, image: "images/delson.jpg"}
										            ];
										
									</script>
									
									<h3></h3>
									
									<button class="ui compact blue icon button" id="add-prof-btn" onclick="addProfList(list);" type="button">
									  <i class="plus icon"></i>
									  Adicionar professor
									</button>
								</div>
								
								
								<h3></h3>
								

								<div class="ui divider"></div>

								<button class="ui fluid compact green labeled icon button">
								  <i class="cube icon"></i>
								  Concluir
								</button>

							</form>
							
							<form method="post" action="#">
								<h4 class="ui horizontal divider header">
									  <i class="remove icon"></i>
									  Remover cadastro de disciplina
								</h4>
								
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <i class="cube icon"></i>
								  <span class="text">Selecione uma disciplina</span>
								  <div class="menu">
								  	<div class="item">NOVA</div>
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
								
								<h3></h3>
								
								<button class="ui fluid red button">Remover cadastro</button>
								
							</form>
							
							
							
							
						</section>



				
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