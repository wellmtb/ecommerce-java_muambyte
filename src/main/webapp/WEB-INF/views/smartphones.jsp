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
	<c:import url="cabecalho.jsp" />
  <div class="row">
    <div class="container">
      <div class="col-md-12 col-sm-12 col-xs-12">
        <h1 class="page-header">Smartphones</h1>
      </div>
      <aside class="col-sm-3 col-md-2 sidebar">
        <ul class="nav nav-sidebar">
         <li><a href="#">Samsung</a></li>
         <li><a href="#">Sony</a></li>
         <li><a href="#">Apple</a></li>
         <li><a href="#">Motorola</a></li>
         <li><a href="#">Asus</a></li>
         <li><a href="#">LG</a></li>
       </ul>        
     </aside>
     <div class="col-md-10">
      <div class="row">
        <div class="col-sm-6 col-md-6 col-xs-6">
          <form class="form-horizontal">
            <div class="form-group row">
              <label class="col-md-4 control-label text-right pt-2">Filtrar por:</label>
              <div class="col-md-8">
                <select class="form-control" onchange="window.location.href = this.value">              
                  <option  value="#">
                    Mais Vendidos
                  </option>              
                  <option  value="#">
                    De A a Z
                  </option>                              
                  <option  value="#">
                    Preço: Menor para o maior
                  </option>              
                  <option  value="#">
                    Preço: Maior para o menor
                  </option>               
                </select>
              </div>
            </div>
          </form>
        </div>
      </div>
      <div class="row">    
        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>

        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>

        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>

        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>

        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>

        <div class="col-2 col-md-4">
          <div class="main-category-image">        
            <a href="#"><img class="img-fluid img-portfolio img-hover mb-3" src="img/produtos/smartphone.png" alt="Celular" /></a>
            <div class="caption">
              <h4 class="pull-left"><a href="#">Celular ruim demais etc</a></h4>
              <h4 class="pull-right price-mob">   
                R$200.000    
              </h4>
              <div class="clearfix"></div>
              <p class="product-block-description hidden-sm-down">
                O celular do paraguai
              </p>
            </div>
          </div>
        </div>
      </div>
      <script type="text/javascript" src="js/jquery.min.js"></script>
      <script type="text/javascript" src="js/bootstrap.min.js"></script>

    </body>
    </html>