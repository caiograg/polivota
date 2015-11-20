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
		<title>POLI-vota avaliando</title>
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
						<li><a href="logar.html">Logar</a></li>
					</ul>
				</nav>
			</header>

		<!-- Main -->
			<section id="main" class="wrapper">
				<div class="container">

					<header class="major">
						<h2>Avalie!</h2>
						<p>        </p>

					</header>

					<!-- Form -->
						<section>

							<form method="post" action="#">
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <input type="hidden" name="disciplina">
								  <i class="cube icon"></i>
								  <span class="text">Selecione uma disciplina</span>
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
								<div class="ui basic blue fluid dropdown labeled search icon button">
								  <input type="hidden" name="prof-id">
								  <i class="student icon"></i>
								  <span class="text">Selecione um professor</span>
								  <div class="menu">
								    <div class="item" data-value="545">
								      <img class="ui mini avatar image" src="/images/avatar/small/jenny.jpg">
								      TODOS
								    </div>
								    <div class="item" data-value="6546">
								      <img class="ui mini avatar image" src="/images/avatar/small/elliot.jpg">
								      Elliot Fu
								    </div>
								    <div class="item" data-value="3453">
								      <img class="ui mini avatar image" src="/images/avatar/small/stevie.jpg">
								      Stevie Feliciano
								    </div>
								    <div class="item" data-value="6363">
								      <img class="ui mini avatar image" src="/images/avatar/small/christian.jpg">
								      Christian
								    </div>
								    <div class="item" data-value="6465">
								      <img class="ui mini avatar image" src="/images/avatar/small/matt.jpg">
								      Matt
								    </div>
								    <div class="item" data-value="4564">
								      <img class="ui mini avatar image" src="/images/avatar/small/justen.jpg">
								      Justen Kitsune
								    </div>
								  </div>
								</div>
								
								<div class="ui divider"></div>
							

								<h3> </h3>
								<h3 class="ui block header">
								  <div>Req1</div>   
								  
								  <div class="ui massive star rating" data-rating="3" data-max-rating="5">
								  	<input type="hidden" name="req1">
								  </div>
								</h3>
								

								<h3 class="ui block header">
								  <div>Req2</div>   
								  
								  <div class="ui massive star rating" data-rating="3" data-max-rating="5">
								  	<input type="hidden" name="req2">
								  </div>
								</h3>
								
								<h3 class="ui block header">
								  <div>Req3</div>   
								  
								  <div class="ui massive star rating" data-rating="3" data-max-rating="5">
								  	<input type="hidden" name="req3">
								  </div>
								</h3>
								
								<h3 class="ui block header">
								  <div>Req4</div>   
								  
								  <div class="ui massive star rating" data-rating="3" data-max-rating="5">
								  	<input type="hidden" name="req4">
								  </div>
								</h3>
								
								<h3 class="ui block header">
								  <div>Req5</div>   
								  
								  <div class="ui massive star rating" data-rating="3" data-max-rating="5">
								  	<input type="hidden" name="req5">
								  </div>
								</h3>
								
								<h3 class="ui block header">
								  <div>Associe até 3 tags ao professor nesta disciplina</div>  
								  
								  <div class="ui grid">
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag1">
										    <label>Tag1</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag2">
										    <label>Tag2</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag3">
										    <label>Tag3</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag4">
										    <label>Tag4</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag5">
										    <label>Tag5</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag6">
										    <label>Tag6</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag7">
										    <label>Tag7</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag8">
										    <label>Tag8</label>
										  </div>
									  </div>
									  <div class="five wide column">
										  <div class="ui checkbox">
										    <input type="checkbox" name="tag9">
										    <label>Tag9</label>
										  </div>
									  </div>
									</div> 
								</h3>
								
								<div class="ui grid">
								  <div class="eight wide column">
									<div class="ui basic blue dropdown labeled search icon button">
									  <input type="hidden" name="ano">
									  <i class="calendar outline icon"></i>
									  <span class="text">Selecione o ano avaliado</span>
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
								  </div>
								  <div class="eight wide column">
									<div class="ui basic blue dropdown labeled search icon button">
									  <input type="hidden" name="semestre">
									  <i class="calendar outline icon"></i>
									  <span class="text">Selecione o semestre avaliado</span>
									  <div class="menu">
									    <div class="item">1</div>
									    <div class="item">2</div>
	
									  </div>
									</div>
								  </div>
								</div>
								
								<h4 class="ui horizontal divider header">
								  <i class="cube icon"></i>
								  Comentário sobre a disciplina
								</h4>	
								
								<div class="field">
								  <input type="hidden" name="comentario_disciplina">
							      <textarea></textarea>
							    </div>
							    
							    <h4 class="ui horizontal divider header">
								  <i class="student icon"></i>
								  Comentário sobre o professor
								</h4>	
								
								<div class="field">
								  <input type="hidden" name="comentario_professor">
							      <textarea></textarea>
							    </div>
								
								<div class="ui divider"></div>
								
								<div class="ui fluid buttons">
								  <button class="ui green button">Concluir</button>
								  <button type="reset" class="ui orange button">Resetar</button>
								</div>
								
								
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
		
		$('.ui.rating')
		  .rating()
		;
		
		</script>

	</body>
</html>