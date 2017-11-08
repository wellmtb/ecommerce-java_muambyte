<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
  <div id="main" class="container-fluid">
	<form class="form-horizontal" method="post" action="cadastroProdutos">      <!-- Form Name -->
      <h3 class="page-header">Adicionar Produto</h3>
      <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label">Produto</label>  
        <div class="col-md-4">
          <input name="produto" type="text" class="form-control input-md">
          <form:errors path="produto.produto"/>
        </div>
      </div>

      <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label" for="txtproduto">Descrição</label>  
        <div class="col-md-6">
          <textarea cols="58" rows="5" name="descricao"></textarea>
          <form:errors path="produto.descricao"/>
        </div>
      </div>  
      
      <div class="form-group">
        <label class="col-md-4 control-label">Categoria</label>
        <div class="col-md-2">
        <select class="selectpicker">        		
      		<c:forEach items="${categorias}" var="item">
  				<option value="${item.categoria}" name="${item.categoria}">${item.categoria}</option>
  			</c:forEach>  						
		</select>
		</div>
      </div>      
      <div class="form-group">
        <label class="col-md-4 control-label">Preço</label>
        <div class="col-md-2">
          <input type="number" class="form-control" step=0.01 min=0 name="preco">
          <form:errors path="produto.preco"/>
        </div>
      </div>
      <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label">Estoque</label>  
        <div class="col-md-2">
          <input name="estoque" type="number" class="form-control input-md" min="0">
          <form:errors path="produto.estoque"/>
        </div>
      </div>
      <!-- Text input-->
      <div class="form-group">
        <label class="col-md-4 control-label">Status</label>  
        <div class="col-md-2">
          <input  name="status" type="number" class="form-control input-md" max="1">
        </div>
      </div>

      <!-- Button (Double) -->
      <div class="form-group">
        <label class="col-md-4 control-label"></label>
        <div class="col-md-8">
          <button  name="btnsalvar" type="submit" class="btn btn-primary">Salvar</button>
          <button  name="btncancelar" class="btn btn-danger">Cancelar</button>
        </div>
      </div>
  </form>
</div>


  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>