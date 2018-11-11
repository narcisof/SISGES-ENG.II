<?php 

include "conexao_bd.php";

$id = $_POST['id_to_edit'];
$nomef = $_POST['nomef'];

mysqli_query($conexao, "update funcao set nomef = '$nomef' where id = $id");	

mysqli_close($conexao);

header("Location: funcao.php");
?>
