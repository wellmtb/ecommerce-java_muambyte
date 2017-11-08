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
	<div class="container">
  <!-- Page Heading -->
  <div class="row">
    <div class="col-md-12 col-sm-12 col-xs-12">
      <h1 class="page-header">Dualshock Controller for PlayStation 4</h1>
    </div>
  </div>
  <!-- /.row -->

  <div class="row">
    <div class="col-sm-12 col-md-12 col-lg-6 mb-4">
      
      <!-- There's only One image -->
      <div class="">
        <div class="main-product-image">
          <img src="img/produtos/controle.png" alt="Controle ps4" class="img-fluid">
        </div>
      </div>
      
    </div>

    <div class="col-sm-12 col-md-12 col-lg-6">
      <div class="col-sm-12">
        <form class="form-horizontal" action="#" method="post" enctype="multipart/form-data" name="buy">
          <div>

            <!-- Product Price  -->
            <div class="form-group price_elem row">
              <label class="col-sm-3 col-md-3 form-control-label nopaddingtop">Pre�o:</label>
              <div class="col-sm-8 col-md-9">
                <span class="product-form-price" id="product-form-price">R$200,00</span>
                

              </div>
            </div>            
            <div class="form-group row">
              <label for="Quantity" class="col-sm-3 col-md-3 form-control-label">Quantidade:</label>
              <div class="col-sm-8 col-md-9">               
                <input type="number" class="qty form-control" id="input-qty" name="quantidade" maxlength="5" value="1"    max= "0"  >
              </div>
            </div>
            <div class="form-group row">
              <label class="col-sm-3 col-md-3 form-control-label">Descri��o:</label>
              <div class="col-sm-8 col-md-9 description">
                <p>The DualShock�4 Wireless Controller for PlayStation�4 defines the next generation of play, combining revolutionary new features with intuitive, precision controls. Improved analog sticks and trigger buttons allow for unparalleled accuracy with every move while innovative new technologies such as the multi-touch, clickable touch pad, integrated light bar, and internal speaker offer exciting new ways to experience and interact with your games. And with the addition of the Share button, celebrate and upload your greatest gaming moments on PlayStation�4 with the touch of a button.&nbsp;</p>
              </div>
            </div>            
            <div class="form-group row">
              <label class="col-sm-3 col-md-3 form-control-label">Marca:</label>
              <div class="col-sm-9 col-md-9">                
                <p>Sony</p>                
              </div>
            </div>            
          </div>
          <button class="btn btn-success">Adicionar ao carrinho</button>
          <button class="btn btn-primary" >Comprar</button>
        </form>
      </div>
	



	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>