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
	<nav class="navbar-principal navbar-default navbar-inverse"><!-- Cabe�alho -->
		<div class="container">
			<a class="navbar-brand" href="index.html">Muambyte</a>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<div class="col-lg-6">
					<div class="pesquisa input-group">
						<span class="input-group-btn">
							<input type="text" class="form-control" placeholder="O que voc� procura?">
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
				<li class="categorias"><a href="#">Placa M�e</a></li>
				<li class="categorias"><a href="#">Mem�ria RAM</a></li>
				<li class="categorias"><a href="#">Processador</a></li>
				<li class="categorias"><a href="#">HD</a></li>
			</ul>
		</div>
	</nav><!-- Fim do cabe�alho -->

	<section class="container">
		<div class="row">
			<section class="col-sm-12 col-md-12 hidden-sm-down">
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><span>Home</span></li>
				</ol>
			</section>
		</div>
	</section>
	<div class="container">
		<!-- Page Heading -->
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<h1 class="page-header">Meu carrinho</h1>
			</div>
		</div>
		<!-- /.row -->

		<table class="table">
  <thead class="bg-success">
    <tr>
      <th class="col-md-6">Item</th>
      <th>Quantidade</th>
      <th>Valor Unit�rio</th>
      <th>Valor Total</th>
      <th>A��o</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="col-md-6">#</th>
      <td><input type="number"></a></td>
      <td>#</td>
      <td>#</td>
      <td><a href="#">remover</a></td>
    </tr>    
  </tbody>
</table>	
	</div>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>