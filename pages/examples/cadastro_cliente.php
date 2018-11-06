<?php 

include "conexao_bd.php";


$nome = $_POST['nome'];
$email = $_POST['email'];
$telefone = $_POST['telefone'];
$sexo = $_POST['sexo'];
$cidade = $_POST['cidade'];
$rua = $_POST['rua'];
$numero = $_POST['numero'];
$bairro = $_POST['bairro'];
$complemento = $_POST['complemento'];
$plano = $_POST['plano'];
$horario = $_POST['horario'];

if ($horario == "1") {
	mysqli_query($conexao, "INSERT INTO cliente(nome, email, telefone, sexo, cidade, rua, bairro, numero_casa, complemento, plano, almoco, jantar) VALUES('$nome','$email', '$telefone', '$sexo', '$cidade', '$rua', '$bairro','$numero','$complemento','$plano','SIM','NÃO')" );	
}
elseif ($horario == "2") {
	mysqli_query($conexao, "INSERT INTO cliente(nome, email, telefone, sexo, cidade, rua, bairro, numero_casa, complemento, plano, almoco, jantar) VALUES('$nome','$email', '$telefone', '$sexo', '$cidade', '$rua', '$bairro','$numero','$complemento','$plano','NÃO','SIM')" );
}
else {
	mysqli_query($conexao, "INSERT INTO cliente(nome, email, telefone, sexo, cidade, rua, bairro, numero_casa, complemento, plano, almoco, jantar) VALUES('$nome','$email', '$telefone', '$sexo', '$cidade', '$rua', '$bairro','$numero','$complemento','$plano','SIM','SIM')" );
}



mysqli_close($conexao);

header("Location: inicial.php");
?>