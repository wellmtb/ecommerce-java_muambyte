<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
            <h4>Dashboard / Produtos</h4>
        </div>
        <div class="container">
	<h3 class="page-header">Listagem de Produtos</h3>
	<div class="table-responsive">
          <table class="table table-striped">
            <thead>
              <tr>
               <th>ID</th> 
               <th>Produto</th> 
               <th>Descri��o</th>   
               <th>Categoria</th> 
               <th>Pre�o</th>  
               <th>Estoque</th> 
               <th>Status</th> 
               <th>A��es</th>                
              </tr>
            </thead>
            <tbody>
            <c:forEach items="${produtos}" var="item">
              <tr>
              	<td>${item.id}</td>
                <td>${item.produto}</td>
                <td>${item.descricao}</td>
                <td>${item.categoria}</td>
                <td>${item.preco}</td>
                <td>${item.estoque}</td>
                <td>${item.status}</td>                
                <td><a href="removeProduto?id=${item.id}">Deletar</a></td>
              </tr>
              </c:forEach>
            </tbody>
          </table>
          <button class="btn btn-success"><a href="cadastroProdutos">Novo Produto</a></button>
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

