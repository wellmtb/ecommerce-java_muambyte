<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<title>Muambyte</title>
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/estilo.css" />
	<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">        
</head>
<body>
	<nav class="navbar-principal navbar-default navbar-inverse"><!-- Cabeçalho -->
		<div class="container">
			<a class="navbar-brand" href="index.html">Muambyte</a>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<div class="col-lg-6">
					<div class="pesquisa input-group">
						<span class="input-group-btn">
							<input type="text" class="form-control" placeholder="O que você procura?">
							<button class="btn btn-default" type="button"><i class="fa fa-search" aria-hidden="true"></i></button>
						</span>
					</div><!-- /input-group -->
				</div><!-- /.col-lg-6 -->
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login_usuario.html"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>&nbsp;Login | Cadastre-se</a></li>
					<li><a href="carrinho.html"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<nav class="menu-horizontal navbar navbar-static-top">
		<div class="container menu-principal">
			<ul class="menus-ul">
				<li class="categorias"><a href="#">Todos Produtos</a></li>
				<li class="categorias"><a href="produtos.html">Smartphone</a></li>
				<li class="categorias"><a href="#">Placa Mãe</a></li>
				<li class="categorias"><a href="#">Memória RAM</a></li>
				<li class="categorias"><a href="#">Processador</a></li>
				<li class="categorias"><a href="#">HD</a></li>
			</ul>
		</div>
	</nav><!-- Fim do cabeçalho -->
	<div class="row">
		<div class="container">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="img/ofertas.jpg" alt="...">
						<div class="carousel-caption">
							...
						</div>
					</div>
					<div class="item">
						<img src="img/ofertas.jpg" alt="...">
						<div class="carousel-caption">
							...
						</div>
					</div>
					...
				</div>
				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<div class="container">
				<!-- Mais Vendidos -->
				<div class="row">
					<div class="col-md-12 col-sm-6 col-xs-6">
						<h2 class="page-header">Mais Vendidos</h2>
					</div>
					<!-- Featured Products -->
					<div class="col-6 col-md-4 product-home">
						<a href="produto_detalhe.html"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/controle.png" alt="Controle para PlayStation 4" /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="#">Dualshock controle PS4</a></h4>	
							<h4 class="pull-right price-mob">
								R$200.000
							</h4>						
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								O controle etc...
							</p>
						</div>
					</div>
					<div class="col-6 col-md-4 product-home">
						<a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/notebook.png" alt="Notebook" /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="#">Notebook HP</a></h4>
							<h4 class="pull-right price-mob">
								R$200.000
							</h4>
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								Notebook HP ruim demais.
							</p>
						</div>
					</div>
					<div class="col-6 col-md-4 product-home">
						<a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/controle_ps4.png" alt="Controle de PlayStation 4" /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="/ps4">Controle PS4</a></h4>
							<h4 class="pull-right price-mob">
								R$20.000
							</h4>
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								Controle PS4
							</p>
						</div>
					</div>
					<div class="col-6 col-md-4 product-home">
						<a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/imac.png" alt="iMac" /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="#">iMac</a></h4>
							<h4 class="pull-right price-mob">
								R$1.200.000
							</h4>
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								Imac é caro pra caramba.
							</p>
						</div>
					</div>
					<div class="col-6 col-md-4 product-home">
						<a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Smartphone MTK6572 " /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="/smartphone-mtk6572">Smartphone MTK6572 </a></h4>
							<h4 class="pull-right price-mob">
								R$500.000
							</h4>
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								JK&nbsp;M8 Smartphone com&nbsp;Android 4.4.2 OS
							</p>
						</div>
					</div>
					<div class="col-6 col-md-4 product-home">
						<a href="/wacom-tablet"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/tablet.png" alt="Tablet" /></a>
						<div class="caption">
							<h4 class="pull-left"><a href="/wacom-tablet">Tablet</a></h4>
							<h4 class="pull-right price-mob">
								R$100.000
							</h4>
							<div class="clearfix"></div>
							<p class="product-block-description hidden-sm-down">
								Tablet que ninguém compra.
							</p>
						</div>
					</div>
				</div><!-- /.row -->
			</div>
			<!-- Rodapé -->
			<footer>
				<div class="row">
					<div class="container formas-pagamento">
						<hr>
						<div class="col-sm-6 col-md-6">
							<h4>Formas de Pagamento</h4>
							<img src="img/pagamento.png" alt="">
						</div>
						<div class="col-sm-6 col-md-6">
							<h4>Muambyte nas Redes</h4>
							<img src="img/redes_sociais.png" alt="">
						</div>
					</div>
				</div>

				<div class="container">
					<hr class="departamentos">
					<div class='col-lg-3'>
						<h5>
							<strong>Departamentos</strong>
						</h5>

						<a href="#">Eletrônicos</a><br>
						<a href="#">Informática</a><br>
					</div>

					<div class='col-lg-3'>
						<h5>
							<strong>Minha Conta</strong>
						</h5>
						<a href="#">Meus Pedidos</a><br> 
						<a href="">Direito de Arrependimento</a><br> 
						<a href="">Cadastrar / Remover Newsletter</a>
					</div>

					<div class='col-lg-3'>
						<h5>
							<strong>Institucional</strong>
						</h5>
						<a href="#">Sobre a Muambyte</a><br> <a href="#">Políticas do site</a><br>
						<a href="#">Política de Privacidade</a>
					</div>
					<div class='col-lg-3'>
						<h5>
							<strong>Atendimento</strong>
						</h5>
						<p>Horário de atendimento: 09:00 às 19:00 de segunda à sexta-feira, horário de Brasília (exceto feriados).<br> <br> E-mail: atendimento@muambyte.com.br Recepção de Fax: (00) 0000-0000
						</p>
					</div>
				</div>    
			</footer><!-- Fim do rodapé´-->
			
		<p class="copyright">Copyright © 2017 Muambyte. Todos os direitos reservados. Muambyte Brasil Ltda. CPNJ: 00.623.904/0003-35</p>	
	
			<script type="text/javascript" src="js/jquery.min.js"></script>
			<script type="text/javascript" src="js/bootstrap.min.js"></script>

		</body>
		</html>