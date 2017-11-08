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
            <div class="area-input">
                <label for="confirma-senha" class="labels">Confirmar a senha</label>
                <input type="password" class="inputs" id="confirma-senha" placeholder="Confirme sua senha">
            </div>
            <div class="area-input">
                <label for="cpf" class="labels">Número do CPF</label>
                <input type="text" name="cpf" class="inputs" id="cpf" maxlength="11" placeholder="Digite apenas números">
            </div>
            <div class="area-input">
                <label for="" class="labels">Sexo</label>
                <select name="sexo" class="inputs">
                    <option>Selecione..</option>
                    <option value="1">Masculino</option>
                    <option value="2">Feminino</option>
                </select>
            </div>
            <div class="area-input-menor">
                <label for="" class="labels">Data de Nascimento</label>
                <input type="date" name="data_nasc" class="inputs">
            </div>
            <div class="area-input-menor">
                <label for="telefone" class="labels">Telefone</label>
                <input type="tel" name="telefone" class="inputs" id="telefone" maxlength="11" placeholder="Ex: (11)999992121">
            </div>
            <div class="area-input-menor">
                <label for="celular" class="labels">Celular</label>
                <input type="tel" name="celular" class="inputs" id="celular" maxlength="11" placeholder="Ex: (11)999992121">
            </div>
            <h3>Meu endereço</h3>
            <p>Ao fechar seu pedido pediremos o endereço de entrega.</p>
            <div class="area-input">
                <label for="endereco" class="labels">Endereço</label>
                <input type="text" name="endereco" class="inputs" id="endereco" placeholder="Ex: Rua das Laranjeiras">
            </div>
            <div class="area-input-medio">
                <label for="numero" class="labels">Número</label>
                <input type="text" name="numero" class="inputs" id="numero" placeholder="Ex: 22">
            </div>
            <div class="area-input-medio">
                <label for="complemento" class="labels">Complemento</label>
                <input type="text" name="complemento" class="inputs" id="complemento" placeholder="Ex: Apto 422">
            </div>
            <div class="area-input-menor">
                <label for="bairro" class="labels">Bairro</label>
                <input type="text" name="bairro" class="inputs" id="bairro" placeholder="Ex: Canto galo">
            </div>
            <div class="area-input-menor">
                <label for="" class="labels">Estado</label>
                <select name="estado" class="inputs"> 
                    <option value="ac">Acre</option> 
                    <option value="al">Alagoas</option> 
                    <option value="am">Amazonas</option> 
                    <option value="ap">Amapá</option> 
                    <option value="ba">Bahia</option> 
                    <option value="ce">Ceará</option> 
                    <option value="df">Distrito Federal</option> 
                    <option value="es">Espírito Santo</option> 
                    <option value="go">Goiás</option> 
                    <option value="ma">Maranhão</option> 
                    <option value="mt">Mato Grosso</option> 
                    <option value="ms">Mato Grosso do Sul</option> 
                    <option value="mg">Minas Gerais</option> 
                    <option value="pa">Pará</option> 
                    <option value="pb">Paraíba</option> 
                    <option value="pr">Paraná</option> 
                    <option value="pe">Pernambuco</option> 
                    <option value="pi">Piauí</option> 
                    <option value="rj">Rio de Janeiro</option> 
                    <option value="rn">Rio Grande do Norte</option> 
                    <option value="ro">Rondônia</option> 
                    <option value="rs">Rio Grande do Sul</option> 
                    <option value="rr">Roraima</option> 
                    <option value="sc">Santa Catarina</option> 
                    <option value="se">Sergipe</option> 
                    <option value="sp">São Paulo</option> 
                    <option value="to">Tocantins</option> 
                </select>
            </div>
            <div class="area-input-menor">
                <label for="cidade" class="labels">Cidade</label>
                <input type="text" name="cidade" class="inputs" id="cidade" placeholder="Ex: São josé dos campos">
            </div>
            <div class="area-input-menor">
                <label for="cep" class="labels">CEP</label>
                <input type="text" name="cep" class="inputs" id="cep" maxlength="8" placeholder="Digite apenas números">
            </div>
            <div class="botoes">
                <input type="submit" value="Cadastrar" class="btn btn-primary">
                <input type="reset" value="Limpar" class="btn btn-default">
            </div>
            
        </form>

       
                    
    </div>
          
 


</body>
</html>