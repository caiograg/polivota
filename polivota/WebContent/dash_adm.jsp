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
				<li><b><a href="dash_adm.html">Dashboard-ADM</a></b></li>
				<li><a href="#">Sair</a></li>
			</ul>
		</nav>
	</header>

	<!-- Main -->
	<section id="main" class="wrapper">
		<div class="container">

			<header class="major">
				<h2>Dashboard administrador!</h2>
				<p></p>
			</header>


			<section>


				<!-- FEED DENUNCIAS -->
				<h4 class="ui horizontal divider header">
					<i class="legal icon"></i> Denúncias
				</h4>

				<div name="feed_denuncias" class="ui feed">

					<div class="event">
						<div class="label">
							<img src="images/elliot.jpg">
						</div>
						<div class="content">
							<div class="summary">
								O comentário de <a href="perfil_aluno.html">Joe Henderson</a>
								foi denunciado
								<div class="date">3 days ago</div>
							</div>
							<div class="extra text">Lorem ipsum dolor sit amet, quo eu
								posse moderatius, purto populo nostrum ius eu. Veniam utinam
								vidisse mea et, no quodsi civibus pri, his iuvaret euripidis
								vituperatoribus ad. Duo dico dolor ex, qui stet falli percipit
								no. His an malorum salutatus consulatu, veniam dolorem an mea.
								Eos feugait vulputate omittantur ne.</div>

							<div class="ui five small buttons">
								<button class="ui green button" action="AlarmeFalsoServlet.do">Alarme
									falso</button>
								<button class="ui blue button" action="Notificacao.do">Enviar
									notificação</button>
								<button class="ui teal button" action="CongelarServlet.do">Congelar
									conta</button>
								<button class="ui orange button"
									action="ExcluirComentarioServlet.do">Excluir
									comentário</button>
								<button class="ui red button" action="RemoverUsuarioServlet.do">Remover
									usuário</button>
								</form>
							</div>

						</div>
					</div>

					<div class="ui divider"></div>

					<div class="event">
						<div class="label">
							<img src="images/elliot.jpg">
						</div>
						<div class="content">
							<div class="summary">
								O comentário de <a>Joe Henderson</a> foi denunciado
								<div class="date">3546 days ago</div>
							</div>
							<div class="extra text">Lorem ipsum dolor sit amet, quo eu
								posse moderatius, purto populo nostrum ius eu. Veniam utinam
								vidisse mea et, no quodsi civibus pri, his iuvaret euripidis
								vituperatoribus ad. Duo dico dolor ex, qui stet falli percipit
								no. His an malorum salutatus consulatu, veniam dolorem an mea.
								Eos feugait vulputate omittantur ne.</div>

							<form method="post" action="#">
								<div class="ui five small buttons">
									<button class="ui green button">Alarme falso</button>
									<button class="ui blue button">Enviar notificação</button>
									<button class="ui teal button">Congelar conta</button>
									<button class="ui orange button">Excluir comentário</button>
									<button class="ui red button">Remover usuário</button>
								</div>
							</form>

						</div>
					</div>


				</div>

				<h4 class="ui horizontal divider header">
					<i class="write icon"></i> Editar/Cadastrar
				</h4>

				<div class="ui grid">
					<div class="five wide column">
						<a href="professor_adm.html"
							class="ui fluid compact blue labeled icon button"> <i
							class="search icon"></i> Professor
						</a>
					</div>
					<div class="five wide column">
						<a href="disciplina_adm.html"
							class="ui fluid compact blue labeled icon button"> <i
							class="search icon"></i> Disciplina
						</a>
					</div>
					<div class="five wide column">
						<a href="aluno_adm.html"
							class="ui fluid compact blue labeled icon button"> <i
							class="search icon"></i> Aluno
						</a>
					</div>
				</div>


				<h4 class="ui horizontal divider header">
					<i class="history icon"></i> Histórico de avaliações
				</h4>
				<a href="procurar_adm.html"
					class="ui fluid compact blue labeled icon button"> <i
					class="search icon"></i> Procurar histórico
				</a>

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