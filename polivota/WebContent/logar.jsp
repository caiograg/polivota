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
				<li><a href="index.jsp">Home</a></li>
				<li><a href="avaliar.jsp">Avaliar</a></li>
				<li><a href="procurar.jsp">Procurar</a></li>
				<li><a href="logar.jsp">Logar</a></li>
			</ul>
		</nav>
	</header>

	<!-- Main -->
	<section id="main" class="wrapper">

		<center>
			<h2 class="ui icon header">
				<i class="user icon"></i>
				<div class="content">
					Login
					<div class="sub header">Entre em sua conta</div>
				</div>
			</h2>
		</center>

		<!-- Form -->
		<section>
			<form method="post" action="LoginServlet.do">

				<div class="ui fluid icon input">
					<input type="text" name="nusp" id="nusp"
						placeholder="Digite seu n�mero USP" /> <i class="tag icon"></i>
				</div>

				<h3></h3>

				<div class="ui fluid icon input">
					<input type="password" name="password" id="password"
						placeholder="Digite sua senha" /> <i class="privacy icon"></i>
				</div>

				<h3></h3>

				<div class="ui fluid buttons">
					<button class="ui blue button">Logar</button>
					<div class="or" data-text="ou"></div>
					<a href="cadastrar.jsp" class="ui green button">Cadastrar</a>
				</div>

				<a href="esqueci_senha.jsp">Esqueceu sua senha?</a>


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