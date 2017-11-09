<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<c:import url="cabecalho.jsp" />
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
      <th>Valor Unitário</th>
      <th>Valor Total</th>
      <th>Ação</th>
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