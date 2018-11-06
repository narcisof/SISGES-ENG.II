<?php 

include "conexao_bd.php";

$id = $_POST['id_to_edit'];
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
	mysqli_query($conexao, "update cliente set nome = '$nome', email = '$email', telefone = '$telefone', sexo = '$sexo', cidade = '$cidade', rua = '$rua', bairro = '$bairro', numero_casa = '$numero', complemento = '$complemento', plano = '$plano', almoco = 'SIM', jantar = 'NÃO' where id = $id");	
}
elseif ($horario == "2") {
	mysqli_query($conexao, "update cliente set nome = '$nome', email = '$email', telefone = '$telefone', sexo = '$sexo', cidade = '$cidade', rua = '$rua', bairro = '$bairro', numero_casa = '$numero', complemento = '$complemento', plano = '$plano', almoco = 'NÃO', jantar = 'SIM' where id = $id");
}
else {
	mysqli_query($conexao, "update cliente set nome = '$nome', email = '$email', telefone = '$telefone', sexo = '$sexo', cidade = '$cidade', rua = '$rua', bairro = '$bairro', numero_casa = '$numero', complemento = '$complemento', plano = '$plano', almoco = 'SIM', jantar = 'SIM' where id = $id");
}
mysqli_close($conexao);

header("Location: clientes.php");
?>