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

		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<script src="js/foto-preview.js"></script>
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
				<div class="container">

					<header class="major">
						<h2>Editando professor!</h2>
						<p>       </p>
					</header>

					<!-- Form -->
						<section>
							<form method="post" action="teste.jsp">
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <input type="hidden" name="prof_id">
								  <i class="student icon"></i>
								  <span class="text">Selecione um professor</span>
								  <div class="menu" name="prof-id">
								    <div class="item" data-value="23">
								      <img class="ui mini avatar image" src="/images/avatar/small/jenny.jpg">
								      NOVO
								    </div>
								    <div class="item" data-value="12312t">
								      <img class="ui mini avatar image" src="/images/avatar/small/elliot.jpg">
								      Elliot Fu
								    </div>
								    <div class="item" data-value="123">
								      <img class="ui mini avatar image" src="/images/avatar/small/stevie.jpg">
								      Stevie Feliciano
								    </div>
								    <div class="item" data-value="323">
								      <img class="ui mini avatar image" src="/images/avatar/small/christian.jpg">
								      Christian
								    </div>
								    <div class="item" data-value="1231">
								      <img class="ui mini avatar image" src="/images/avatar/small/matt.jpg">
								      Matt
								    </div>
								    <div class="item" data-value="2332">
								      <img class="ui mini avatar image" src="/images/avatar/small/justen.jpg">
								      Justen Kitsune
								    </div>
								  </div>
								</div>
									
								<h3></h3>	
										
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o nome do professor" name="prof_nome">
								  <i class="student icon"></i>
								</div>
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o número USP" name="prof_nusp">
								  <i class="tag icon"></i>
								</div>
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o e-mail" name="prof_email">
								  <i class="at icon"></i>
								</div>
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite a sala" name="prof_sala">
								  <i class="building icon"></i>
								</div>
								
								<h3></h3>
								
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Link para o currículo" name="prof_curr">
								  <i class="book icon"></i>
								</div>
								
								<h3></h3>
								
								
									<img class="ui tiny image" src="images/elliot.jpg" id="prof-pic">
										<h3></h3>
										<div>
										    <label for="file" class="ui icon button">
										        <i class="photo icon"></i>
										        Open File</label>
										    <input type="file" id="file" style="display:none">
										</div>
								
								
							
									
								<div class="ui divider"></div>
								
								
								<button class="ui fluid green button">Concluir</button>
								 
								 
							</form>
							<form method="post" action="#">
								<h4 class="ui horizontal divider header">
									  <i class="remove icon"></i>
									  Remover cadastro de professor
								</h4>
								
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <i class="student icon"></i>
								  <span class="text">Selecione um professor</span>
								  <div class="menu">
								    <div class="item" data-value="jenny">
								      <img class="ui mini avatar image" src="/images/avatar/small/jenny.jpg">
								      NOVO
								    </div>
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
								
								<h3></h3>
								
								<button class="ui fluid red button">Remover cadastro</button>
								
							</form>
						</section>



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