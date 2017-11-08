<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
	 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Dashboard Administrativo</title>
  <!-- Bootstrap core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"> 
  <link href="css/dash-bootstrap.css" rel="stylesheet">
</head>
<body>
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Muambyte</a>
      </div>
      <div id="navbar" class="navbar-collapse collapse">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">Dashboard</a></li>          
          <li><a href="#"><i class="fa fa-sign-out" aria-hidden="true">&nbsp Logout</i></a></li>

        </ul>
        <form class="navbar-form navbar-right">
          <input type="text" class="form-control" placeholder="Search...">
        </form>
      </div>
    </div>
  </nav>

  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-3 col-md-2 sidebar">
        <ul class="nav nav-sidebar">
           <li><a href="#"><i class="fa fa-user" aria-hidden="true"></i>&nbsp Usu�rios</a></li>
            <li><a href="listagem-produtos"><i class="fa fa-product-hunt" aria-hidden="true"></i>&nbsp Produtos</a></li>
            <li><a href="listagem"><i class="fa fa-star-o" aria-hidden="true"></i>&nbsp Categorias</a></li>            
            <li><a href="#"><i class="fa fa-print" aria-hidden="true"></i>&nbsp Relat�rios</a></li>
        </ul>        
      </div>
      <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">          

        <div class="breadcrumb">
            <h4>Dashboard / Categorias</h4>
        </div>
        <div id="main" class="container-fluid">
	<form class="form-horizontal" action="cadastraCategoria" method="post">
      <h3 class="page-header">Adicionar Categoria</h3>
      <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label">Categoria</label>  
        <div class="col-md-4">
          <input name="categoria" type="text" class="form-control input-md">
          <c:errors path="categoria.categoria"/>
        </div>
      </div>      
      <div classCategoriagroup">
        <label class="col-md-4 control-label"></label>
        <div class="col-md-8">
          <button  name="btnSalvar" type="submit" class="btn btn-primary">Salvar</button>
          <button  name="btnCancelar" class="btn btn-danger">Cancelar</button>
        </div>
      </div>
  </form>
</div>
      </div>
    </div>
  </div>
    <!-- Bootstrap core JavaScript
      ================================================== -->
      <!-- Placed at the end of the document so the pages load faster -->
      <script src="js/jquery.min.js"></script>
      <script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
      <script src="js/bootstrap.min.js"></script>
      <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
      <script src="js/holder.min.js"></script>
    </body>
    </html>
