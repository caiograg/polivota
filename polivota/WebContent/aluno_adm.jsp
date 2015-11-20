<%@page contentType="text/html" pageEncoding="ISO-8859-1"%>
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
<!-- 		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"> -->
		
		<link rel="stylesheet" type="text/css" href="semantic/dist/semantic.css">
		<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
		<script src="semantic/dist/semantic.js" type="text/javascript"></script>
		
	
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
				<div class="container">

					<header class="major">
						<h2>Edite cadastro de aluno!</h2>
						<p>       </p>
					</header>

					<!-- Editar aluno -->
						<section>
						
							<!-- EDIÇÃO DE DADOS -->
							<form method="post" action="#">
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o nome" name="nome">
								  <i class="user icon"></i>
								</div>
								<h3></h3>
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o número USP" name="nusp">
								  <i class="tag icon"></i>
								</div>
								<h3></h3>
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite a senha" name="senha">
								  <i class="privacy icon"></i>
								</div>
								<h3></h3>
								<div class="ui fluid icon input">
								  <input type="text" placeholder="Digite o e-mail" name="email">
								  <i class="at icon"></i>
								</div>

								<h3></h3>
								
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <input type="hidden" name="curso">
								  <i class="cube icon"></i>
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
								
								<div class="ui divider"></div>
								
								
							  	<button class="ui fluid green button">Concluir</button>
							</form>
							
							
							<!-- REMOVER CONTA -->
							
							<form method="post" action="#">
								<h4 class="ui horizontal divider header">
									  <i class="remove icon"></i>
									  Remover cadastro de aluno
								</h4>
								
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <input type="hidden" name="aluno-id">
								  <i class="student icon"></i>
								  <span class="text">Selecione um aluno</span>
								  <div class="menu">

								    <div class="item" data-value="5433">
								      <img class="ui mini avatar image" src="/images/avatar/small/elliot.jpg">
								      Elliot Fu
								    </div>
								    <div class="item" data-value="435">
								      <img class="ui mini avatar image" src="/images/avatar/small/stevie.jpg">
								      Stevie Feliciano
								    </div>
								    <div class="item" data-value="234">
								      <img class="ui mini avatar image" src="/images/avatar/small/christian.jpg">
								      Christian
								    </div>
								    <div class="item" data-value="7657">
								      <img class="ui mini avatar image" src="/images/avatar/small/matt.jpg">
								      Matt
								    </div>
								    <div class="item" data-value="64363">
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
<!-- 		<script src="js/jquery.min.js"></script> -->
		<script src="semantic/dist/semantic.js" type="text/javascript"></script>
		
		<script type="text/javascript">
		
		$('.ui.dropdown')
		.dropdown();
		
		</script>

	</body>
</html>