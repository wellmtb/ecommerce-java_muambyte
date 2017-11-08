<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
	<section class="container">
		<div class="row">
			<section class="col-sm-12 col-md-12 hidden-sm-down">
				<ol class="breadcrumb">           
					<li class="breadcrumb-item"><a href="/" class="trsn" title="Go back to Home">Muambyte</a></li> 
					<li class="breadcrumb-item"><span>Login</span></li>
				</ol>
			</section>
		</div>
	</section>
	<div class="container">
		<h3>Login Muambyte</h3>	
	</div>	
	<div class="container">
		<div class="col-md-4">
			<form action="$">
				<label for="">E-mail</label><br>
				<input type="email" class="form-control"><br>
				<label for="">Senha</label><br>
				<input type="password" class="form-control"><br>
				<button type="submit" class="btn btn-primary">Entrar</button>	
			</form>			
		</div>
		<div id="customer-new" class="col-md-6 pull-right">
			<div class="card">
				<div class="card-header"><h2 class="card-title">Ainda não tem cadastro?</h2></div>
				<div class="card-block">
					<p>Para comprar em nosso site é preciso realizar um cadastro. Através dele você fará parte do Programa de Fidelidade Muambyte. E também ficará por dentro das novidades, ofertas e promoções.</p>
					<button class="btn btn-primary"><a href="#">Cadastre-se</a></button>
				</div>  
			</div>
		</div>
	</div>	
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>