<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/form-cadastro.css">
    <title>Muambyte</title>

</head>
<body>
 
    <div class="container">
        <!-- FORMULÁRIO DE CADASTRO ------------------>
        <h3>Faça seu cadastro</h3>
        <form action="" class="formulario" method="POST">
            <div class="area-input">
                <label for="nome" class="labels">Nome</label>
                <input type="text" name="nome" class="inputs" id="nome" placeholder="Ex: João">
            </div>
            <div class="area-input">
                <label for="sobrenome" class="labels">Sobrenome</label>
                <input type="text" name="sobrenome" class="inputs" id="sobrenome" placeholder="Ex: Ferreira da Silva">
            </div>
            <div class="area-total">
                <label for="email" class="labels">Email</label>
                <input type="email" name="email" class="inputs" id="email" placeholder="Ex: joao@gmail.com">
            </div>
            <div class="area-input">
                <label for="senha" class="labels">Senha</label>
                <input type="password" name="senha" class="inputs" id="senha" placeholder="Senha">
            </div>
           <div class="botoes">
                <input type="submit" value="Cadastrar" class="btn btn-primary">
                <input type="reset" value="Limpar" class="btn btn-default">
            </div>            
        </form>

       
                    
    </div>
          
 


</body>
</html>