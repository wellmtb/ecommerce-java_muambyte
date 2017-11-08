<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="utf8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Muambyte</title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/admin.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">        
</head>
<body>
  <div class="login-admin">
      <img src="img/user.png" alt="">
      <form action="fazLogin" method="post">
      <div class="input-group inputs">
          <span class="input-group-addon" id="basic-addon1"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></span>
          <input type="Email" name="email" class="form-control inputs" placeholder="Email" aria-describedby="basic-addon1">
      </div> 
      <div class="input-group inputs">
          <span class="input-group-addon" id="basic-addon1"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span></span>
          <input type="password" name="senha" class="form-control inputs" placeholder="Senha" aria-describedby="basic-addon1">
      </div> 
      <button class="btn btn-primary form-control">Acessar</button>
      </form>
  </div>
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.min.js"></script>

</body>
</html>
